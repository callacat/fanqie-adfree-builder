## classes3/o44/x0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo44/x0;J)V
[MOD-CHANGED]
.method public constructor <init>(Lo44/x0;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33619970
    iput-wide p2, p0, Lo44/x0$c;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo44/x0;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lo44/x0$c;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "recallOneKeyLogin error: "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", "

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v3, "experience"

    .line 33882145
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33882150
    iget-object v1, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33882152
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 33882154
    invoke-interface {v0}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v1, v0}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 33882161
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33882163
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 33882165
    invoke-interface {v0}, Lof4/z;->a()V

    .line 33882168
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33882170
    iget-object v1, v0, Lo44/x0;->d:Lof4/b0;

    .line 33882172
    const-string v4, "trust_one_click"

    .line 33882174
    const-string v5, "fail"

    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882183
    move-result-wide v6

    .line 33882184
    iget-wide v8, p0, Lo44/x0$c;->b:J

    .line 33882186
    sub-long/2addr v6, v8

    .line 33882187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882190
    move-result-object v3

    .line 33882191
    move-object v6, p2

    .line 33882192
    invoke-interface/range {v1 .. v6}, Lof4/b0;->g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    const-string p1, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33882197
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882200
    iget-object p1, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33882202
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882204
    const/16 v0, 0xa

    .line 33882206
    invoke-virtual {p1, p2, v0}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "recallOneKeyLogin error: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v3, "experience"

    .line 33882144
    .line 33882145
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33882149
    .line 33882150
    iget-object v1, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 33882151
    .line 33882152
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v1, v0}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33882162
    .line 33882163
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 33882164
    .line 33882165
    invoke-interface {v0}, Lof4/z;->a()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33882169
    .line 33882170
    iget-object v1, v0, Lo44/x0;->d:Lof4/b0;

    .line 33882171
    .line 33882172
    const-string v4, "trust_one_click"

    .line 33882173
    .line 33882174
    const-string v5, "fail"

    .line 33882175
    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v6

    .line 33882184
    iget-wide v8, p0, Lo44/x0$c;->b:J

    .line 33882185
    .line 33882186
    sub-long/2addr v6, v8

    .line 33882187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    move-object v6, p2

    .line 33882192
    invoke-interface/range {v1 .. v6}, Lof4/b0;->g(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const-string p1, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33882196
    .line 33882197
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 33882201
    .line 33882202
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 33882203
    .line 33882204
    const/16 v0, 0xa

    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2, v0}, Lo44/x0;->g(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262155
    const-string v3, "recallOneKeyLogin success"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 262162
    iget-object v1, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 262164
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 262166
    invoke-interface {v0}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v1, v0}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262173
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 262175
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 262177
    invoke-interface {v0}, Lof4/z;->a()V

    .line 262180
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 262182
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 262184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262187
    move-result-wide v1

    .line 262188
    iget-wide v3, p0, Lo44/x0$c;->b:J

    .line 262190
    sub-long/2addr v1, v3

    .line 262191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262194
    move-result-object v1

    .line 262195
    const-string v2, "trust_one_click"

    .line 262197
    invoke-static {v0, v2, v1}, Lof4/b0$a;->b(Lof4/b0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "recallOneKeyLogin success"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 262161
    .line 262162
    iget-object v1, v0, Lo44/x0;->a:Landroid/app/Activity;

    .line 262163
    .line 262164
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v1, v0}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 262174
    .line 262175
    iget-object v0, v0, Lo44/x0;->c:Lof4/z;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lof4/z;->a()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lo44/x0$c;->a:Lo44/x0;

    .line 262181
    .line 262182
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 262183
    .line 262184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v1

    .line 262188
    iget-wide v3, p0, Lo44/x0$c;->b:J

    .line 262189
    .line 262190
    sub-long/2addr v1, v3

    .line 262191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const-string v2, "trust_one_click"

    .line 262196
    .line 262197
    invoke-static {v0, v2, v1}, Lof4/b0$a;->b(Lof4/b0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


