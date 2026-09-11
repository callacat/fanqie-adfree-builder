## classes19/com/coloros/OpPushAdapter$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 84017154
    iput-object p5, p0, Lcom/coloros/OpPushAdapter$d;->a:Ljava/lang/String;

    .line 84017156
    iput p1, p0, Lcom/coloros/OpPushAdapter$d;->b:I

    .line 84017158
    iput-object p3, p0, Lcom/coloros/OpPushAdapter$d;->c:Lmf0/k;

    .line 84017160
    iput p2, p0, Lcom/coloros/OpPushAdapter$d;->d:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILmf0/k;Lcom/coloros/OpPushAdapter;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Lcom/coloros/OpPushAdapter$d;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput p1, p0, Lcom/coloros/OpPushAdapter$d;->b:I

    .line 84017157
    .line 84017158
    iput-object p3, p0, Lcom/coloros/OpPushAdapter$d;->c:Lmf0/k;

    .line 84017159
    .line 84017160
    iput p2, p0, Lcom/coloros/OpPushAdapter$d;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move/from16 v5, p1

    .line 33882116
    move-object/from16 v6, p2

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "requestNotificationAdvance onFail,errorCode:"

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, " errorMsg:"

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "OpPush"

    .line 33882142
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    int-to-long v1, v5

    .line 33882146
    const-wide/16 v3, 0x3e8

    .line 33882148
    cmp-long v7, v1, v3

    .line 33882150
    if-nez v7, :cond_39

    .line 33882152
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 33882154
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$d;->a:Ljava/lang/String;

    .line 33882156
    iget v3, v0, Lcom/coloros/OpPushAdapter$d;->b:I

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    iget-object v7, v0, Lcom/coloros/OpPushAdapter$d;->c:Lmf0/k;

    .line 33882161
    move/from16 v5, p1

    .line 33882163
    move-object/from16 v6, p2

    .line 33882165
    invoke-virtual/range {v1 .. v7}, Lcom/coloros/OpPushAdapter;->onUserClickResult(Ljava/lang/String;IZILjava/lang/String;Lmf0/k;)V

    .line 33882168
    goto :goto_64

    .line 33882169
    :cond_39
    iget-object v8, v0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 33882171
    iget-object v9, v0, Lcom/coloros/OpPushAdapter$d;->a:Ljava/lang/String;

    .line 33882173
    iget v10, v0, Lcom/coloros/OpPushAdapter$d;->d:I

    .line 33882175
    const-string v11, "op"

    .line 33882177
    const/4 v12, 0x0

    .line 33882178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882180
    const-string v2, "onFail:{errorCode:"

    .line 33882182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882188
    const-string v2, ",errorMsg:"

    .line 33882190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    const-string v2, "}"

    .line 33882198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object v13

    .line 33882205
    iget v14, v0, Lcom/coloros/OpPushAdapter$d;->b:I

    .line 33882207
    iget-object v15, v0, Lcom/coloros/OpPushAdapter$d;->c:Lmf0/k;

    .line 33882209
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 33882212
    :goto_64
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 33882214
    const/4 v2, 0x0

    .line 33882215
    iput-boolean v2, v1, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move/from16 v5, p1

    .line 33882115
    .line 33882116
    move-object/from16 v6, p2

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "requestNotificationAdvance onFail,errorCode:"

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, " errorMsg:"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "OpPush"

    .line 33882141
    .line 33882142
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    int-to-long v1, v5

    .line 33882146
    const-wide/16 v3, 0x3e8

    .line 33882147
    .line 33882148
    cmp-long v7, v1, v3

    .line 33882149
    .line 33882150
    if-nez v7, :cond_39

    .line 33882151
    .line 33882152
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 33882153
    .line 33882154
    iget-object v2, v0, Lcom/coloros/OpPushAdapter$d;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget v3, v0, Lcom/coloros/OpPushAdapter$d;->b:I

    .line 33882157
    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    iget-object v7, v0, Lcom/coloros/OpPushAdapter$d;->c:Lmf0/k;

    .line 33882160
    .line 33882161
    move/from16 v5, p1

    .line 33882162
    .line 33882163
    move-object/from16 v6, p2

    .line 33882164
    .line 33882165
    invoke-virtual/range {v1 .. v7}, Lcom/coloros/OpPushAdapter;->onUserClickResult(Ljava/lang/String;IZILjava/lang/String;Lmf0/k;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_64

    .line 33882169
    :cond_39
    iget-object v8, v0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 33882170
    .line 33882171
    iget-object v9, v0, Lcom/coloros/OpPushAdapter$d;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iget v10, v0, Lcom/coloros/OpPushAdapter$d;->d:I

    .line 33882174
    .line 33882175
    const-string v11, "op"

    .line 33882176
    .line 33882177
    const/4 v12, 0x0

    .line 33882178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v2, "onFail:{errorCode:"

    .line 33882181
    .line 33882182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v2, ",errorMsg:"

    .line 33882189
    .line 33882190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string v2, "}"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v13

    .line 33882205
    iget v14, v0, Lcom/coloros/OpPushAdapter$d;->b:I

    .line 33882206
    .line 33882207
    iget-object v15, v0, Lcom/coloros/OpPushAdapter$d;->c:Lmf0/k;

    .line 33882208
    .line 33882209
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    iget-object v1, v0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 33882213
    .line 33882214
    const/4 v2, 0x0

    .line 33882215
    iput-boolean v2, v1, Lcom/coloros/OpPushAdapter;->hasShowing:Z

    .line 33882216
    .line 33882217
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 10

    .prologue
    .line 196608
    const-string v0, "OpPush"

    .line 196610
    const-string v1, "requestNotificationAdvance success"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v2, p0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 196617
    iget-object v3, p0, Lcom/coloros/OpPushAdapter$d;->a:Ljava/lang/String;

    .line 196619
    iget v4, p0, Lcom/coloros/OpPushAdapter$d;->b:I

    .line 196621
    const/4 v5, 0x1

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const-string v7, ""

    .line 196625
    iget-object v8, p0, Lcom/coloros/OpPushAdapter$d;->c:Lmf0/k;

    .line 196627
    invoke-virtual/range {v2 .. v8}, Lcom/coloros/OpPushAdapter;->onUserClickResult(Ljava/lang/String;IZILjava/lang/String;Lmf0/k;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 10

    .prologue
    .line 196608
    const-string v0, "OpPush"

    .line 196609
    .line 196610
    const-string v1, "requestNotificationAdvance success"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/coloros/OpPushAdapter$d;->e:Lcom/coloros/OpPushAdapter;

    .line 196616
    .line 196617
    iget-object v3, p0, Lcom/coloros/OpPushAdapter$d;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iget v4, p0, Lcom/coloros/OpPushAdapter$d;->b:I

    .line 196620
    .line 196621
    const/4 v5, 0x1

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const-string v7, ""

    .line 196624
    .line 196625
    iget-object v8, p0, Lcom/coloros/OpPushAdapter$d;->c:Lmf0/k;

    .line 196626
    .line 196627
    invoke-virtual/range {v2 .. v8}, Lcom/coloros/OpPushAdapter;->onUserClickResult(Ljava/lang/String;IZILjava/lang/String;Lmf0/k;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


