## classes16/com/bytedance/common/jato/JatoXL$p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$p1;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/common/jato/JatoXL$p1;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    const-class v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262153
    if-nez v1, :cond_12

    .line 262155
    new-instance v1, Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262157
    invoke-direct {v1}, Lcom/bytedance/common/jato/boost/GCThreadOpt;-><init>()V

    .line 262160
    sput-object v1, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262171
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$p1;->a:I

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/jato/boost/GCThreadOpt;->a(II)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262152
    .line 262153
    if-nez v1, :cond_12

    .line 262154
    .line 262155
    new-instance v1, Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lcom/bytedance/common/jato/boost/GCThreadOpt;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262161
    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 262168
    .line 262169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262170
    .line 262171
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$p1;->a:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/jato/boost/GCThreadOpt;->a(II)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


