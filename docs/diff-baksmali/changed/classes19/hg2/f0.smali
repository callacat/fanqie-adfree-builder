## classes19/hg2/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhg2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg2/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lhg2/f0;->a:Lhg2/e;

    .line 17039369
    iget-object p1, p1, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17039373
    if-eqz p1, :cond_16

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->getValue()I

    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17039384
    iput-object p1, p0, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17039386
    const-wide/16 v0, -0x1

    .line 17039388
    iput-wide v0, p0, Lhg2/f0;->c:J

    .line 17039390
    iput-wide v0, p0, Lhg2/f0;->d:J

    .line 17039392
    iput-wide v0, p0, Lhg2/f0;->e:J

    .line 17039394
    iput-wide v0, p0, Lhg2/f0;->f:J

    .line 17039396
    iput-wide v0, p0, Lhg2/f0;->g:J

    .line 17039398
    iput-wide v0, p0, Lhg2/f0;->h:J

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg2/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lhg2/f0;->a:Lhg2/e;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_16

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object p1, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17039385
    .line 17039386
    const-wide/16 v0, -0x1

    .line 17039387
    .line 17039388
    iput-wide v0, p0, Lhg2/f0;->c:J

    .line 17039389
    .line 17039390
    iput-wide v0, p0, Lhg2/f0;->d:J

    .line 17039391
    .line 17039392
    iput-wide v0, p0, Lhg2/f0;->e:J

    .line 17039393
    .line 17039394
    iput-wide v0, p0, Lhg2/f0;->f:J

    .line 17039395
    .line 17039396
    iput-wide v0, p0, Lhg2/f0;->g:J

    .line 17039397
    .line 17039398
    iput-wide v0, p0, Lhg2/f0;->h:J

    .line 17039399
    .line 17039400
    return-void
.end method


.method public static a(Lhg2/e;Z)V
[MOD-CHANGED]
.method public static a(Lhg2/e;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lhg2/e;->A:Lhg2/g0;

    .line 33882114
    new-instance v1, Lfr2/a;

    .line 33882116
    invoke-virtual {p0}, Lfg2/a;->b()Lhr2/c;

    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 33882123
    const-string v2, "ai_video"

    .line 33882125
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33882128
    iget-object v2, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33882130
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v2, :cond_1a

    .line 33882135
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v3

    .line 33882139
    :goto_1b
    invoke-virtual {v1, v2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33882142
    iget-wide v4, p0, Lhg2/e;->B:J

    .line 33882144
    invoke-virtual {v1, v4, v5}, Lfr2/a;->m(J)V

    .line 33882147
    iget-object v2, p0, Lhg2/e;->x:Ljava/lang/String;

    .line 33882149
    if-nez v2, :cond_29

    .line 33882151
    const-string v2, ""

    .line 33882153
    :cond_29
    invoke-virtual {v1, v2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 33882156
    iget-boolean p0, p0, Lfg2/a;->n:Z

    .line 33882158
    invoke-virtual {v1, p0}, Lfr2/a;->r(Z)V

    .line 33882161
    const-string p0, "error_msg"

    .line 33882163
    const-string v2, "fail"

    .line 33882165
    if-eqz p1, :cond_57

    .line 33882167
    if-eqz v0, :cond_4a

    .line 33882169
    iget-object p1, v0, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33882171
    if-eqz p1, :cond_4a

    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882175
    if-eqz p1, :cond_4a

    .line 33882177
    invoke-virtual {v1, p1}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33882180
    const-string p0, "success"

    .line 33882182
    invoke-virtual {v1, p0}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33882185
    goto :goto_63

    .line 33882186
    :cond_4a
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33882189
    if-eqz v0, :cond_51

    .line 33882191
    iget-object v3, v0, Lhg2/g0;->e:Ljava/lang/String;

    .line 33882193
    :cond_51
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33882195
    invoke-virtual {p1, v3, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    goto :goto_63

    .line 33882199
    :cond_57
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33882202
    if-eqz v0, :cond_5e

    .line 33882204
    iget-object v3, v0, Lhg2/g0;->e:Ljava/lang/String;

    .line 33882206
    :cond_5e
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33882208
    invoke-virtual {p1, v3, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    :goto_63
    invoke-virtual {v1}, Lfr2/a;->f()V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lhg2/e;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lhg2/e;->A:Lhg2/g0;

    .line 33882113
    .line 33882114
    new-instance v1, Lfr2/a;

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lfg2/a;->b()Lhr2/c;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v2, "ai_video"

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v2, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33882129
    .line 33882130
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v2, :cond_1a

    .line 33882134
    .line 33882135
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v3

    .line 33882139
    :goto_1b
    invoke-virtual {v1, v2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-wide v4, p0, Lhg2/e;->B:J

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v4, v5}, Lfr2/a;->m(J)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v2, p0, Lhg2/e;->x:Ljava/lang/String;

    .line 33882148
    .line 33882149
    if-nez v2, :cond_29

    .line 33882150
    .line 33882151
    const-string v2, ""

    .line 33882152
    .line 33882153
    :cond_29
    invoke-virtual {v1, v2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-boolean p0, p0, Lfg2/a;->n:Z

    .line 33882157
    .line 33882158
    invoke-virtual {v1, p0}, Lfr2/a;->r(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p0, "error_msg"

    .line 33882162
    .line 33882163
    const-string v2, "fail"

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_57

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_4a

    .line 33882168
    .line 33882169
    iget-object p1, v0, Lhg2/g0;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_4a

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_4a

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p0, "success"

    .line 33882181
    .line 33882182
    invoke-virtual {v1, p0}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_63

    .line 33882186
    :cond_4a
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    if-eqz v0, :cond_51

    .line 33882190
    .line 33882191
    iget-object v3, v0, Lhg2/g0;->e:Ljava/lang/String;

    .line 33882192
    .line 33882193
    :cond_51
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v3, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_63

    .line 33882199
    :cond_57
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    if-eqz v0, :cond_5e

    .line 33882203
    .line 33882204
    iget-object v3, v0, Lhg2/g0;->e:Ljava/lang/String;

    .line 33882205
    .line 33882206
    :cond_5e
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33882207
    .line 33882208
    invoke-virtual {p1, v3, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    invoke-virtual {v1}, Lfr2/a;->f()V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


