## classes11/com/ttnet/org/chromium/net/impl/n0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43a2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/n0;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43a2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/impl/n0;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0$a;-><init>()V

    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 50462726
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/n0;->o:Z

    .line 50462728
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/n0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 50462730
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/n0;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 50462732
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/n0;->c:Ljava/util/concurrent/Executor;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/e0$a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 50462725
    .line 50462726
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/n0;->o:Z

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/n0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 50462729
    .line 50462730
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/n0;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 50462731
    .line 50462732
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/n0;->c:Ljava/util/concurrent/Executor;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a()Lcom/ttnet/org/chromium/net/e0;
[MOD-CHANGED]
.method public final a()Lcom/ttnet/org/chromium/net/e0;
    .registers 19

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/n0;->o:Z

    .line 262148
    if-eqz v1, :cond_2b

    .line 262150
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/n0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 262152
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/n0;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 262154
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/n0;->c:Ljava/util/concurrent/Executor;

    .line 262156
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/impl/n0;->d:Ljava/util/List;

    .line 262158
    iget v6, v0, Lcom/ttnet/org/chromium/net/impl/n0;->e:I

    .line 262160
    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/n0;->f:Ljava/lang/String;

    .line 262162
    iget-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/n0;->g:J

    .line 262164
    iget v10, v0, Lcom/ttnet/org/chromium/net/impl/n0;->h:I

    .line 262166
    iget-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/n0;->i:J

    .line 262168
    iget-object v13, v0, Lcom/ttnet/org/chromium/net/impl/n0;->j:Ljava/lang/String;

    .line 262170
    iget v14, v0, Lcom/ttnet/org/chromium/net/impl/n0;->k:I

    .line 262172
    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/n0;->l:Ljava/util/Map;

    .line 262174
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/n0;->m:Ljava/util/Map;

    .line 262176
    move-object/from16 v16, v1

    .line 262178
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 262180
    move/from16 v17, v1

    .line 262182
    invoke-virtual/range {v2 .. v17}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->Y(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;

    .line 262185
    move-result-object v1

    .line 262186
    return-object v1

    .line 262187
    :cond_2b
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/n0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 262189
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/n0;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 262191
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/n0;->c:Ljava/util/concurrent/Executor;

    .line 262193
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/impl/n0;->d:Ljava/util/List;

    .line 262195
    iget-object v6, v0, Lcom/ttnet/org/chromium/net/impl/n0;->l:Ljava/util/Map;

    .line 262197
    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/n0;->m:Ljava/util/Map;

    .line 262199
    iget-boolean v8, v0, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 262201
    invoke-virtual/range {v2 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->Z(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;

    .line 262204
    move-result-object v1

    .line 262205
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ttnet/org/chromium/net/e0;
    .registers 19

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/n0;->o:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_2b

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/n0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/n0;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 262153
    .line 262154
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/n0;->c:Ljava/util/concurrent/Executor;

    .line 262155
    .line 262156
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/impl/n0;->d:Ljava/util/List;

    .line 262157
    .line 262158
    iget v6, v0, Lcom/ttnet/org/chromium/net/impl/n0;->e:I

    .line 262159
    .line 262160
    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/n0;->f:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-wide v8, v0, Lcom/ttnet/org/chromium/net/impl/n0;->g:J

    .line 262163
    .line 262164
    iget v10, v0, Lcom/ttnet/org/chromium/net/impl/n0;->h:I

    .line 262165
    .line 262166
    iget-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/n0;->i:J

    .line 262167
    .line 262168
    iget-object v13, v0, Lcom/ttnet/org/chromium/net/impl/n0;->j:Ljava/lang/String;

    .line 262169
    .line 262170
    iget v14, v0, Lcom/ttnet/org/chromium/net/impl/n0;->k:I

    .line 262171
    .line 262172
    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/n0;->l:Ljava/util/Map;

    .line 262173
    .line 262174
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/n0;->m:Ljava/util/Map;

    .line 262175
    .line 262176
    move-object/from16 v16, v1

    .line 262177
    .line 262178
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 262179
    .line 262180
    move/from16 v17, v1

    .line 262181
    .line 262182
    invoke-virtual/range {v2 .. v17}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->Y(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    return-object v1

    .line 262187
    :cond_2b
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/n0;->a:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 262188
    .line 262189
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/n0;->b:Lcom/ttnet/org/chromium/net/e0$b;

    .line 262190
    .line 262191
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/n0;->c:Ljava/util/concurrent/Executor;

    .line 262192
    .line 262193
    iget-object v5, v0, Lcom/ttnet/org/chromium/net/impl/n0;->d:Ljava/util/List;

    .line 262194
    .line 262195
    iget-object v6, v0, Lcom/ttnet/org/chromium/net/impl/n0;->l:Ljava/util/Map;

    .line 262196
    .line 262197
    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/n0;->m:Ljava/util/Map;

    .line 262198
    .line 262199
    iget-boolean v8, v0, Lcom/ttnet/org/chromium/net/impl/n0;->n:Z

    .line 262200
    .line 262201
    invoke-virtual/range {v2 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->Z(Lcom/ttnet/org/chromium/net/e0$b;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/e0;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v1

    .line 262205
    return-object v1
.end method


