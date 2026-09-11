## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZZLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZ)V
    .registers 8

    .prologue
    .line 117637120
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->a:Z

    .line 117637122
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->b:Z

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 117637126
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->d:Z

    .line 117637128
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->e:Z

    .line 117637130
    iput-boolean p6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->f:Z

    .line 117637132
    iput-boolean p7, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->g:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZ)V
    .registers 8

    .prologue
    .line 117637120
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->a:Z

    .line 117637121
    .line 117637122
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->b:Z

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 117637125
    .line 117637126
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->d:Z

    .line 117637127
    .line 117637128
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->e:Z

    .line 117637129
    .line 117637130
    iput-boolean p6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->f:Z

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->g:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->a:Z

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->b:Z

    .line 17039377
    if-eqz p1, :cond_23

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039381
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->d:Z

    .line 17039383
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->e:Z

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->f:Z

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/16 v7, 0x30

    .line 17039392
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/AdCloseResultModel;->isVideoAdSuccess()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->b:Z

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_23

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17039380
    .line 17039381
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->d:Z

    .line 17039382
    .line 17039383
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->e:Z

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->f:Z

    .line 17039387
    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    const/16 v7, 0x30

    .line 17039391
    .line 17039392
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 33882124
    move-result v0

    .line 33882125
    const-string v1, ", errorMsg:"

    .line 33882127
    if-eqz v0, :cond_32

    .line 33882129
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882131
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 33882135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v4, "watchAd canceled by failed callback,errorCode:"

    .line 33882139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    return-void

    .line 33882162
    :cond_32
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882164
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33882166
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 33882168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v4, "watchAd onFailed,errorCode:"

    .line 33882172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    const-string p1, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 33882196
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/e;->a:Lcom/dragon/read/ug/kmp/common/utils/e;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, p2}, Lcom/dragon/read/ug/kmp/common/utils/e;->a(ILjava/lang/String;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const-string v1, ", errorMsg:"

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_32

    .line 33882128
    .line 33882129
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33882132
    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 33882134
    .line 33882135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v4, "watchAd canceled by failed callback,errorCode:"

    .line 33882138
    .line 33882139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :cond_32
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882163
    .line 33882164
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 33882165
    .line 33882166
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 33882167
    .line 33882168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v4, "watchAd onFailed,errorCode:"

    .line 33882171
    .line 33882172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p1, "\u5e7f\u544a\u64ad\u653e\u5931\u8d25"

    .line 33882195
    .line 33882196
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->a:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->b:Z

    .line 262151
    if-eqz v0, :cond_1a

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 262155
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->d:Z

    .line 262157
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->e:Z

    .line 262159
    const/4 v4, 0x1

    .line 262160
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->f:Z

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/16 v8, 0x30

    .line 262166
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 262169
    goto :goto_3a

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->g:Z

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 262176
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C:Z

    .line 262179
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->D:Z

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 262183
    const/16 v1, 0x3f

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 262189
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->e:Z

    .line 262191
    if-eqz v0, :cond_3a

    .line 262193
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 262195
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 262197
    if-eqz v0, :cond_3a

    .line 262199
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->b:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_1a

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 262154
    .line 262155
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->d:Z

    .line 262156
    .line 262157
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->e:Z

    .line 262158
    .line 262159
    const/4 v4, 0x1

    .line 262160
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->f:Z

    .line 262161
    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/16 v8, 0x30

    .line 262165
    .line 262166
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_3a

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->g:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->C:Z

    .line 262178
    .line 262179
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->D:Z

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 262182
    .line 262183
    const/16 v1, 0x3f

    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->F1(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;ZZI)V

    .line 262187
    .line 262188
    .line 262189
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->e:Z

    .line 262190
    .line 262191
    if-eqz v0, :cond_3a

    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/p;->c:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


