## classes6/ga6/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/o7;Lga6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/o7;Lga6/i;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33751045
    const-string v1, "DynamicAdCache"

    .line 33751047
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33751050
    iput-object v0, p0, Lga6/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751052
    iput-object p1, p0, Lga6/b;->b:Landroid/view/ViewGroup;

    .line 33751054
    iput-object p2, p0, Lga6/b;->c:Lga6/i;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/o7;Lga6/i;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    .line 33751045
    const-string v1, "DynamicAdCache"

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lga6/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lga6/b;->b:Landroid/view/ViewGroup;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lga6/b;->c:Lga6/i;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lga6/b;->c:Lga6/i;

    .line 262146
    iget-object v0, v0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, "_"

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lga6/b;->c:Lga6/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "_"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262190
    .line 262191
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lga6/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-virtual {p0}, Lga6/b;->a()Ljava/lang/String;

    .line 262153
    move-result-object v3

    .line 262154
    aput-object v3, v1, v2

    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v3, v1, v2

    .line 262160
    const-string/jumbo v2, "\u91ca\u653e\u5df2\u52a0\u8f7d\u7684\u7f13\u5b58 %s, cacheKey = %s"

    .line 262163
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lga6/b;->c:Lga6/i;

    .line 262168
    invoke-virtual {v0}, Lga6/i;->k()V

    .line 262171
    iget-object v0, p0, Lga6/b;->c:Lga6/i;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lga6/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-virtual {p0}, Lga6/b;->a()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    aput-object v3, v1, v2

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v3, v1, v2

    .line 262159
    .line 262160
    const-string/jumbo v2, "\u91ca\u653e\u5df2\u52a0\u8f7d\u7684\u7f13\u5b58 %s, cacheKey = %s"

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lga6/b;->c:Lga6/i;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lga6/i;->k()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lga6/b;->c:Lga6/i;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


