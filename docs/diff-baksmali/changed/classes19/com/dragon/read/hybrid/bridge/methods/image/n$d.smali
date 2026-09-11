## classes19/com/dragon/read/hybrid/bridge/methods/image/n$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 16842754
    invoke-direct {p0}, Lzy7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lzy7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33882115
    move-result p1

    .line 33882116
    if-eqz p1, :cond_16

    .line 33882118
    iget-wide v0, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33882120
    const-wide/16 v2, 0x3e8

    .line 33882122
    cmp-long p1, v0, v2

    .line 33882124
    if-gez p1, :cond_16

    .line 33882126
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33882128
    const-string p2, "\u89c6\u9891\u957f\u5ea6\u5c0f\u4e8e1\u79d2"

    .line 33882130
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33882133
    return-object p1

    .line 33882134
    :cond_16
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33882137
    move-result p1

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    if-eqz p1, :cond_44

    .line 33882142
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33882146
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->g:I

    .line 33882148
    int-to-long v4, p1

    .line 33882149
    cmp-long p1, v2, v4

    .line 33882151
    if-lez p1, :cond_44

    .line 33882153
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33882155
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33882159
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->g:I

    .line 33882161
    const/high16 v2, 0x100000

    .line 33882163
    div-int/2addr v1, v2

    .line 33882164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object v1

    .line 33882168
    aput-object v1, p2, v0

    .line 33882170
    const-string v0, "\u89c6\u9891\u4e0d\u80fd\u5927\u4e8e%dMB"

    .line 33882172
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_6a

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33882188
    iget p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->a:I

    .line 33882190
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 33882192
    if-lt p2, p1, :cond_6a

    .line 33882194
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33882196
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882198
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33882200
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 33882202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    move-result-object v1

    .line 33882206
    aput-object v1, p2, v0

    .line 33882208
    const-string v0, "\u6700\u591a\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 33882210
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33882217
    return-object p1

    .line 33882218
    :cond_6a
    const/4 p1, 0x0

    .line 33882219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    if-eqz p1, :cond_16

    .line 33882117
    .line 33882118
    iget-wide v0, p2, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 33882119
    .line 33882120
    const-wide/16 v2, 0x3e8

    .line 33882121
    .line 33882122
    cmp-long p1, v0, v2

    .line 33882123
    .line 33882124
    if-gez p1, :cond_16

    .line 33882125
    .line 33882126
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33882127
    .line 33882128
    const-string p2, "\u89c6\u9891\u957f\u5ea6\u5c0f\u4e8e1\u79d2"

    .line 33882129
    .line 33882130
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-object p1

    .line 33882134
    :cond_16
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    if-eqz p1, :cond_44

    .line 33882141
    .line 33882142
    iget-wide v2, p2, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33882145
    .line 33882146
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->g:I

    .line 33882147
    .line 33882148
    int-to-long v4, p1

    .line 33882149
    cmp-long p1, v2, v4

    .line 33882150
    .line 33882151
    if-lez p1, :cond_44

    .line 33882152
    .line 33882153
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33882154
    .line 33882155
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33882158
    .line 33882159
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->g:I

    .line 33882160
    .line 33882161
    const/high16 v2, 0x100000

    .line 33882162
    .line 33882163
    div-int/2addr v1, v2

    .line 33882164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    aput-object v1, p2, v0

    .line 33882169
    .line 33882170
    const-string v0, "\u89c6\u9891\u4e0d\u80fd\u5927\u4e8e%dMB"

    .line 33882171
    .line 33882172
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_6a

    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33882187
    .line 33882188
    iget p2, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->a:I

    .line 33882189
    .line 33882190
    iget p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 33882191
    .line 33882192
    if-lt p2, p1, :cond_6a

    .line 33882193
    .line 33882194
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 33882195
    .line 33882196
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;->a:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33882199
    .line 33882200
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 33882201
    .line 33882202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    aput-object v1, p2, v0

    .line 33882207
    .line 33882208
    const-string v0, "\u6700\u591a\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 33882209
    .line 33882210
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    invoke-direct {p1, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object p1

    .line 33882218
    :cond_6a
    const/4 p1, 0x0

    .line 33882219
    return-object p1
.end method


