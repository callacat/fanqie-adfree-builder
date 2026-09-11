## classes20/ih2/g1$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lih2/g1;J)V
[MOD-CHANGED]
.method public constructor <init>(Lih2/g1;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lih2/g1$a;->a:Lih2/g1;

    .line 33619970
    iput-wide p2, p0, Lih2/g1$a;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lih2/g1;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lih2/g1$a;->a:Lih2/g1;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lih2/g1$a;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lih2/g1$a;->a:Lih2/g1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 262160
    invoke-interface {v1}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262166
    iget-object v1, v0, Lih2/g1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 262168
    const/4 v2, 0x1

    .line 262169
    iput-boolean v2, v1, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 262171
    sget-object v2, Lkh2/k;->a:Lkh2/k;

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v1}, Lkh2/k;->b(Ljava/lang/String;)V

    .line 262183
    :cond_27
    iget-object v1, v0, Lih2/g1;->o:Lih2/c;

    .line 262185
    if-eqz v1, :cond_34

    .line 262187
    iget-object v0, v0, Lih2/g1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v1, v0}, Lih2/c;->a(Ljava/lang/String;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lih2/g1$a;->a:Lih2/g1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262165
    .line 262166
    iget-object v1, v0, Lih2/g1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    iput-boolean v2, v1, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 262170
    .line 262171
    sget-object v2, Lkh2/k;->a:Lkh2/k;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Lkh2/k;->b(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v1, v0, Lih2/g1;->o:Lih2/c;

    .line 262184
    .line 262185
    if-eqz v1, :cond_34

    .line 262186
    .line 262187
    iget-object v0, v0, Lih2/g1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v1, v0}, Lih2/c;->a(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final d(Lfe2/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget v0, p1, Lfe2/m;->a:I

    .line 33882118
    const/4 v1, -0x1

    .line 33882119
    if-eq v0, v1, :cond_4b

    .line 33882121
    new-instance v0, Lqm2/g;

    .line 33882123
    iget-object v1, p0, Lih2/g1$a;->a:Lih2/g1;

    .line 33882125
    iget-object v2, v1, Lih2/g1;->k:Ljava/lang/String;

    .line 33882127
    iget-object v1, v1, Lih2/g1;->m:Lhr2/c;

    .line 33882129
    const/4 v3, 0x4

    .line 33882130
    invoke-direct {v0, v2, v1, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882133
    iget-object v1, p0, Lih2/g1$a;->a:Lih2/g1;

    .line 33882135
    iget-wide v2, p0, Lih2/g1$a;->b:J

    .line 33882137
    iget-object v4, v1, Lih2/g1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 33882139
    invoke-virtual {v0, v4}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882142
    iget-object v4, v1, Lih2/g1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 33882144
    iget v4, v4, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 33882146
    add-int/lit8 v4, v4, 0x1

    .line 33882148
    invoke-virtual {v0, v4}, Lte2/o;->n(I)V

    .line 33882151
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33882153
    const-string v4, "report_type"

    .line 33882155
    invoke-virtual {v0, p1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    const-string p1, "report_detail"

    .line 33882160
    invoke-virtual {v0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    iget-object p1, v1, Lih2/g1;->k:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, p1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    move-result-wide p1

    .line 33882172
    sub-long/2addr p1, v2

    .line 33882173
    const-string v1, "stay_time"

    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    const-string p1, "report_comment_confirm"

    .line 33882184
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget v0, p1, Lfe2/m;->a:I

    .line 33882117
    .line 33882118
    const/4 v1, -0x1

    .line 33882119
    if-eq v0, v1, :cond_4b

    .line 33882120
    .line 33882121
    new-instance v0, Lqm2/g;

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lih2/g1$a;->a:Lih2/g1;

    .line 33882124
    .line 33882125
    iget-object v2, v1, Lih2/g1;->k:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object v1, v1, Lih2/g1;->m:Lhr2/c;

    .line 33882128
    .line 33882129
    const/4 v3, 0x4

    .line 33882130
    invoke-direct {v0, v2, v1, v3}, Lqm2/g;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p0, Lih2/g1$a;->a:Lih2/g1;

    .line 33882134
    .line 33882135
    iget-wide v2, p0, Lih2/g1$a;->b:J

    .line 33882136
    .line 33882137
    iget-object v4, v1, Lih2/g1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v4}, Lqm2/g;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v4, v1, Lih2/g1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 33882143
    .line 33882144
    iget v4, v4, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 33882145
    .line 33882146
    add-int/lit8 v4, v4, 0x1

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v4}, Lte2/o;->n(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    const-string v4, "report_type"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p1, "report_detail"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, v1, Lih2/g1;->k:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide p1

    .line 33882172
    sub-long/2addr p1, v2

    .line 33882173
    const-string v1, "stay_time"

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, "report_comment_confirm"

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpd2/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpd2/y$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


