## classes15/com/bytedance/apm6/cpu/collect/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(DDLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(DDLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67239936
    iput-boolean p6, p0, Lcom/bytedance/apm6/cpu/collect/d;->d:Z

    .line 67239938
    iput-object p5, p0, Lcom/bytedance/apm6/cpu/collect/d;->e:Ljava/lang/String;

    .line 67239940
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/collect/d;->f:D

    .line 67239942
    iput-wide p3, p0, Lcom/bytedance/apm6/cpu/collect/d;->g:D

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67239936
    iput-boolean p6, p0, Lcom/bytedance/apm6/cpu/collect/d;->d:Z

    .line 67239937
    .line 67239938
    iput-object p5, p0, Lcom/bytedance/apm6/cpu/collect/d;->e:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/collect/d;->f:D

    .line 67239941
    .line 67239942
    iput-wide p3, p0, Lcom/bytedance/apm6/cpu/collect/d;->g:D

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/a;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/d;->d:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 262153
    :goto_9
    move-object v2, v0

    .line 262154
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/c;

    .line 262156
    iget-object v3, p0, Lcom/bytedance/apm6/cpu/collect/d;->e:Ljava/lang/String;

    .line 262158
    iget-wide v4, p0, Lcom/bytedance/apm6/cpu/collect/d;->f:D

    .line 262160
    const-wide/16 v6, 0x0

    .line 262162
    iget-wide v8, p0, Lcom/bytedance/apm6/cpu/collect/d;->g:D

    .line 262164
    const-wide/16 v10, 0x0

    .line 262166
    const/4 v12, 0x0

    .line 262167
    move-object v1, v0

    .line 262168
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/apm6/cpu/collect/c;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 262171
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 262178
    move-result v1

    .line 262179
    iput v1, v0, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-boolean v1, v0, Lcom/bytedance/apm6/cpu/collect/c;->j:Z

    .line 262184
    sget-boolean v1, Li30/f;->c:Z

    .line 262186
    if-eqz v1, :cond_30

    .line 262188
    invoke-static {v0}, Le40/b;->a(Le40/c;)V

    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    sget-object v1, Li30/f;->b:Ljava/util/List;

    .line 262194
    check-cast v1, Ljava/util/LinkedList;

    .line 262196
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/apm6/cpu/collect/d;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 262152
    .line 262153
    :goto_9
    move-object v2, v0

    .line 262154
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/c;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/bytedance/apm6/cpu/collect/d;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-wide v4, p0, Lcom/bytedance/apm6/cpu/collect/d;->f:D

    .line 262159
    .line 262160
    const-wide/16 v6, 0x0

    .line 262161
    .line 262162
    iget-wide v8, p0, Lcom/bytedance/apm6/cpu/collect/d;->g:D

    .line 262163
    .line 262164
    const-wide/16 v10, 0x0

    .line 262165
    .line 262166
    const/4 v12, 0x0

    .line 262167
    move-object v1, v0

    .line 262168
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/apm6/cpu/collect/c;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    iput v1, v0, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-boolean v1, v0, Lcom/bytedance/apm6/cpu/collect/c;->j:Z

    .line 262183
    .line 262184
    sget-boolean v1, Li30/f;->c:Z

    .line 262185
    .line 262186
    if-eqz v1, :cond_30

    .line 262187
    .line 262188
    invoke-static {v0}, Le40/b;->a(Le40/c;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    sget-object v1, Li30/f;->b:Ljava/util/List;

    .line 262193
    .line 262194
    check-cast v1, Ljava/util/LinkedList;

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


