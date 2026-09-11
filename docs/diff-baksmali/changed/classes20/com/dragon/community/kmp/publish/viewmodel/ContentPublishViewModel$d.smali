## classes20/com/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->c:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->c:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILao2/a;)V
[MOD-CHANGED]
.method public final a(ILao2/a;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882118
    iput-boolean v0, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->g:Z

    .line 33882120
    invoke-static {}, Lov0/d;->b()J

    .line 33882123
    move-result-wide v1

    .line 33882124
    iget-wide v3, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->a:J

    .line 33882126
    sub-long v6, v1, v3

    .line 33882128
    iget-object v1, p2, Lao2/a;->a:Loa6/p6;

    .line 33882130
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882132
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v4, "uploadVideo, local video upload finish: code is "

    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    const-string p1, ", videoDetail is "

    .line 33882146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string p1, ", id is "

    .line 33882154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    if-eqz v1, :cond_33

    .line 33882160
    iget-object v4, v1, Loa6/p6;->j:Ljava/lang/String;

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v4, p1

    .line 33882164
    :goto_34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v4, ", duration is "

    .line 33882169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882182
    if-eqz v1, :cond_4b

    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    const/4 v10, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v10, 0x0

    .line 33882188
    :goto_4c
    if-eqz v10, :cond_51

    .line 33882190
    sget-object v0, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->SUCCESS:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    sget-object v0, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 33882195
    :goto_53
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882197
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;

    .line 33882199
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->c:Ljava/lang/String;

    .line 33882201
    invoke-direct {v3, v4, v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;-><init>(Ljava/lang/String;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V

    .line 33882204
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33882207
    if-nez v10, :cond_6d

    .line 33882209
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882211
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 33882213
    const-string v3, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    .line 33882215
    invoke-direct {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 33882218
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 33882221
    :cond_6d
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882223
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 33882225
    if-eqz v5, :cond_7d

    .line 33882227
    if-eqz v1, :cond_77

    .line 33882229
    iget-object p1, v1, Loa6/p6;->j:Ljava/lang/String;

    .line 33882231
    :cond_77
    move-object v8, p1

    .line 33882232
    iget-object v9, p2, Lao2/a;->c:Ljava/lang/String;

    .line 33882234
    invoke-interface/range {v5 .. v10}, Lfo2/a;->i(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILao2/a;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882117
    .line 33882118
    iput-boolean v0, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->g:Z

    .line 33882119
    .line 33882120
    invoke-static {}, Lov0/d;->b()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v1

    .line 33882124
    iget-wide v3, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->a:J

    .line 33882125
    .line 33882126
    sub-long v6, v1, v3

    .line 33882127
    .line 33882128
    iget-object v1, p2, Lao2/a;->a:Loa6/p6;

    .line 33882129
    .line 33882130
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882131
    .line 33882132
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 33882133
    .line 33882134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v4, "uploadVideo, local video upload finish: code is "

    .line 33882137
    .line 33882138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p1, ", videoDetail is "

    .line 33882145
    .line 33882146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p1, ", id is "

    .line 33882153
    .line 33882154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 p1, 0x0

    .line 33882158
    if-eqz v1, :cond_33

    .line 33882159
    .line 33882160
    iget-object v4, v1, Loa6/p6;->j:Ljava/lang/String;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v4, p1

    .line 33882164
    :goto_34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v4, ", duration is "

    .line 33882168
    .line 33882169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    if-eqz v1, :cond_4b

    .line 33882183
    .line 33882184
    const/4 v0, 0x1

    .line 33882185
    const/4 v10, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v10, 0x0

    .line 33882188
    :goto_4c
    if-eqz v10, :cond_51

    .line 33882189
    .line 33882190
    sget-object v0, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->SUCCESS:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 33882191
    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    sget-object v0, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->FAILURE:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 33882194
    .line 33882195
    :goto_53
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882196
    .line 33882197
    new-instance v3, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;

    .line 33882198
    .line 33882199
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->c:Ljava/lang/String;

    .line 33882200
    .line 33882201
    invoke-direct {v3, v4, v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;-><init>(Ljava/lang/String;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33882205
    .line 33882206
    .line 33882207
    if-nez v10, :cond_6d

    .line 33882208
    .line 33882209
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882210
    .line 33882211
    new-instance v2, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 33882212
    .line 33882213
    const-string v3, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    .line 33882214
    .line 33882215
    invoke-direct {v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33882222
    .line 33882223
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->e:Lfo2/a;

    .line 33882224
    .line 33882225
    if-eqz v5, :cond_7d

    .line 33882226
    .line 33882227
    if-eqz v1, :cond_77

    .line 33882228
    .line 33882229
    iget-object p1, v1, Loa6/p6;->j:Ljava/lang/String;

    .line 33882230
    .line 33882231
    :cond_77
    move-object v8, p1

    .line 33882232
    iget-object v9, p2, Lao2/a;->c:Ljava/lang/String;

    .line 33882233
    .line 33882234
    invoke-interface/range {v5 .. v10}, Lfo2/a;->i(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lao2/y$a;->a:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "uploadVideo, local video upload in progress: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039385
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;

    .line 17039387
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/a$d;-><init>(J)V

    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lao2/y$a;->a:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "uploadVideo, local video upload in progress: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 17039384
    .line 17039385
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/a$d;-><init>(J)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onUploadStart()V
[MOD-CHANGED]
.method public final onUploadStart()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 262148
    const-string v1, "uploadVideo, local video upload start"

    .line 262150
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 262153
    invoke-static {}, Lov0/d;->b()J

    .line 262156
    move-result-wide v0

    .line 262157
    iput-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->a:J

    .line 262159
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262161
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;

    .line 262163
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->c:Ljava/lang/String;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    sget-object v4, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UPLOAD:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 262168
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;-><init>(Ljava/lang/String;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262176
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;

    .line 262178
    const-wide/16 v2, 0x0

    .line 262180
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/a$d;-><init>(J)V

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadStart()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->f:Lmb2/k;

    .line 262147
    .line 262148
    const-string v1, "uploadVideo, local video upload start"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lov0/d;->b()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    iput-wide v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->a:J

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    sget-object v4, Lcom/dragon/community/kmp/publish/model/MediaUploadState;->UPLOAD:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 262167
    .line 262168
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/community/kmp/publish/viewmodel/b$h0;-><init>(Ljava/lang/String;Loa6/p6;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;->b:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262175
    .line 262176
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;

    .line 262177
    .line 262178
    const-wide/16 v2, 0x0

    .line 262179
    .line 262180
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/a$d;-><init>(J)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


