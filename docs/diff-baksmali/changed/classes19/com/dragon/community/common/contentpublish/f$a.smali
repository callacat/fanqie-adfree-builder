## classes19/com/dragon/community/common/contentpublish/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/f<",
            "TT;>;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/f$a;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/f$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/f;Lcom/dragon/community/common/contentpublish/a$e;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/f<",
            "TT;>;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/common/contentpublish/f$a;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/f$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onUploadProgress: progress is "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039381
    const/4 v4, 0x4

    .line 17039382
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 17039389
    invoke-interface {v0, p1, p2, v2, v2}, Lcom/dragon/community/common/contentpublish/j;->Ma(JZZ)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onUploadProgress: progress is "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v4, 0x4

    .line 17039382
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1, p2, v2, v2}, Lcom/dragon/community/common/contentpublish/j;->Ma(JZZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b(ILmt5/r$b;)V
[MOD-CHANGED]
.method public final b(ILmt5/r$b;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882122
    iget-wide v4, v3, Lcom/dragon/community/common/contentpublish/f;->d:J

    .line 33882124
    sub-long v7, v1, v4

    .line 33882126
    iput-boolean v0, v3, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 33882128
    iget-object v1, p2, Lmt5/r$b;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882130
    iget-object v2, v3, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v4, "onUploadFinish: code is "

    .line 33882136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v4, ", videoDetail is "

    .line 33882144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object v3

    .line 33882154
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882156
    const/4 v5, 0x4

    .line 33882157
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    if-nez p1, :cond_68

    .line 33882162
    if-eqz v1, :cond_68

    .line 33882164
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/f$a;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 33882166
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/f$a;->c:Ljava/lang/String;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_54

    .line 33882180
    invoke-virtual {p1}, Lld2/a;->g()Z

    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_54

    .line 33882186
    iget-object v2, p1, Lld2/a;->e:Ljava/lang/String;

    .line 33882188
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_54

    .line 33882194
    iput-object v1, p1, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882198
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 33882200
    const/4 p2, 0x1

    .line 33882201
    const-wide/16 v2, 0x0

    .line 33882203
    invoke-interface {p1, v2, v3, v0, p2}, Lcom/dragon/community/common/contentpublish/j;->Ma(JZZ)V

    .line 33882206
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882208
    iget-object v9, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33882210
    const/4 v11, 0x1

    .line 33882211
    const/4 v10, 0x0

    .line 33882212
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/community/common/contentpublish/f;->j(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882215
    goto :goto_78

    .line 33882216
    :cond_68
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882218
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 33882220
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/j;->Ue()V

    .line 33882223
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882225
    const/4 v9, 0x0

    .line 33882226
    const/4 v11, 0x0

    .line 33882227
    iget-object v10, p2, Lmt5/r$b;->b:Ljava/lang/String;

    .line 33882229
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/community/common/contentpublish/f;->j(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILmt5/r$b;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    iget-object v3, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882121
    .line 33882122
    iget-wide v4, v3, Lcom/dragon/community/common/contentpublish/f;->d:J

    .line 33882123
    .line 33882124
    sub-long v7, v1, v4

    .line 33882125
    .line 33882126
    iput-boolean v0, v3, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 33882127
    .line 33882128
    iget-object v1, p2, Lmt5/r$b;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882129
    .line 33882130
    iget-object v2, v3, Lcom/dragon/community/common/contentpublish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882131
    .line 33882132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v4, "onUploadFinish: code is "

    .line 33882135
    .line 33882136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v4, ", videoDetail is "

    .line 33882143
    .line 33882144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    const/4 v5, 0x4

    .line 33882157
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    if-nez p1, :cond_68

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_68

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/f$a;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/f$a;->c:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_54

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lld2/a;->g()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_54

    .line 33882185
    .line 33882186
    iget-object v2, p1, Lld2/a;->e:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_54

    .line 33882193
    .line 33882194
    iput-object v1, p1, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33882195
    .line 33882196
    :cond_54
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882197
    .line 33882198
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 33882199
    .line 33882200
    const/4 p2, 0x1

    .line 33882201
    const-wide/16 v2, 0x0

    .line 33882202
    .line 33882203
    invoke-interface {p1, v2, v3, v0, p2}, Lcom/dragon/community/common/contentpublish/j;->Ma(JZZ)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882207
    .line 33882208
    iget-object v9, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33882209
    .line 33882210
    const/4 v11, 0x1

    .line 33882211
    const/4 v10, 0x0

    .line 33882212
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/community/common/contentpublish/f;->j(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_78

    .line 33882216
    :cond_68
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882217
    .line 33882218
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/f;->a:Lcom/dragon/community/common/contentpublish/j;

    .line 33882219
    .line 33882220
    invoke-interface {p1}, Lcom/dragon/community/common/contentpublish/j;->Ue()V

    .line 33882221
    .line 33882222
    .line 33882223
    iget-object v6, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 33882224
    .line 33882225
    const/4 v9, 0x0

    .line 33882226
    const/4 v11, 0x0

    .line 33882227
    iget-object v10, p2, Lmt5/r$b;->b:Ljava/lang/String;

    .line 33882228
    .line 33882229
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/community/common/contentpublish/f;->j(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


.method public final onUploadStart()V
[MOD-CHANGED]
.method public final onUploadStart()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    move-result-wide v1

    .line 196614
    iput-wide v1, v0, Lcom/dragon/community/common/contentpublish/f;->d:J

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 196618
    new-instance v1, Lgd2/d0;

    .line 196620
    invoke-direct {v1, v0}, Lgd2/d0;-><init>(Lcom/dragon/community/common/contentpublish/f;)V

    .line 196623
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadStart()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    iput-wide v1, v0, Lcom/dragon/community/common/contentpublish/f;->d:J

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/f$a;->a:Lcom/dragon/community/common/contentpublish/f;

    .line 196617
    .line 196618
    new-instance v1, Lgd2/d0;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lgd2/d0;-><init>(Lcom/dragon/community/common/contentpublish/f;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


