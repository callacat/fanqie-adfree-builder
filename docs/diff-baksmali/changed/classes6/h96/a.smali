## classes6/h96/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->CREATED:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "InternalCreatePostMain"

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->CREATED:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "InternalCreatePostMain"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_3f

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262164
    invoke-virtual {v2}, Lu76/g;->y()Lr56/s;

    .line 262167
    move-result-object v2

    .line 262168
    iget v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262173
    const/4 v3, -0x1

    .line 262174
    if-ne v0, v3, :cond_24

    .line 262176
    invoke-virtual {v2, v1}, Lr56/s;->getReaderType(Ljava/lang/String;)I

    .line 262179
    move-result v0

    .line 262180
    :cond_24
    sget-object v2, Lz56/t1;->r:Lz56/t1$a;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    if-eqz v0, :cond_30

    .line 262187
    const/4 v2, 0x3

    .line 262188
    if-eq v0, v2, :cond_30

    .line 262190
    const/4 v0, 0x0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x1

    .line 262193
    :goto_31
    if-eqz v0, :cond_3f

    .line 262195
    sget v0, Ls87/b;->a:I

    .line 262197
    sget-object v0, Ls87/b$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262199
    new-instance v2, Ll96/r0;

    .line 262201
    invoke-direct {v2, v1}, Ll96/r0;-><init>(Ljava/lang/String;)V

    .line 262204
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_3f

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lu76/g;->y()Lr56/s;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->i:I

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v3, -0x1

    .line 262174
    if-ne v0, v3, :cond_24

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Lr56/s;->getReaderType(Ljava/lang/String;)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    :cond_24
    sget-object v2, Lz56/t1;->r:Lz56/t1$a;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    if-eqz v0, :cond_30

    .line 262186
    .line 262187
    const/4 v2, 0x3

    .line 262188
    if-eq v0, v2, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x1

    .line 262193
    :goto_31
    if-eqz v0, :cond_3f

    .line 262194
    .line 262195
    sget v0, Ls87/b;->a:I

    .line 262196
    .line 262197
    sget-object v0, Ls87/b$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262198
    .line 262199
    new-instance v2, Ll96/r0;

    .line 262200
    .line 262201
    invoke-direct {v2, v1}, Ll96/r0;-><init>(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


