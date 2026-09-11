## classes15/com/bytedance/apm6/java_alloc/JavaAllocCollector.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8066e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 131081
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8066e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 131080
    .line 131081
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 131082
    .line 131083
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static fillStringBytes(Ljava/nio/ByteBuffer;[B)I
[MOD-CHANGED]
.method public static fillStringBytes(Ljava/nio/ByteBuffer;[B)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33751043
    move-result v0

    .line 33751044
    array-length v1, p1

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    if-le v0, v1, :cond_18

    .line 33751048
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33751051
    move-result v1

    .line 33751052
    add-int/2addr v1, v0

    .line 33751053
    array-length v0, p1

    .line 33751054
    sub-int/2addr v1, v0

    .line 33751055
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33751058
    array-length v0, p1

    .line 33751059
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33751062
    array-length v0, p1

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33751067
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static fillStringBytes(Ljava/nio/ByteBuffer;[B)I
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    array-length v1, p1

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    if-le v0, v1, :cond_18

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    add-int/2addr v1, v0

    .line 33751053
    array-length v0, p1

    .line 33751054
    sub-int/2addr v1, v0

    .line 33751055
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33751056
    .line 33751057
    .line 33751058
    array-length v0, p1

    .line 33751059
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33751060
    .line 33751061
    .line 33751062
    array-length v0, p1

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return v0
.end method


.method public static getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$b;->a:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$b;->a:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 1
    .line 2
    return-object v0
.end method


.method private getReportInfoInner()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method private getReportInfoInner()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getAllocReportInfo()Ljava/nio/ByteBuffer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getReportInfoInner()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getAllocReportInfo()Ljava/nio/ByteBuffer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method private static getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
[MOD-CHANGED]
.method private static getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->fillStringBytes(Ljava/nio/ByteBuffer;[B)I

    .line 33685507
    move-result p0

    .line 33685508
    new-instance v0, Ljava/lang/String;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33685513
    invoke-direct {v0, p1, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33685516
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->fillStringBytes(Ljava/nio/ByteBuffer;[B)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    new-instance v0, Ljava/lang/String;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p1, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method


.method private isInitJavaMem()Z
[MOD-CHANGED]
.method private isInitJavaMem()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_21

    .line 262151
    iget-boolean v0, v0, Lx30/d;->a:Z

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_21

    .line 262156
    :cond_c
    const/4 v0, -0x1

    .line 262157
    sget v2, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 262159
    if-ne v0, v2, :cond_1b

    .line 262161
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->initJavaMem()Z

    .line 262168
    move-result v0

    .line 262169
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 262171
    :cond_1b
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 262173
    const/4 v2, 0x1

    .line 262174
    if-ne v0, v2, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method private isInitJavaMem()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_21

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lx30/d;->a:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_21

    .line 262156
    :cond_c
    const/4 v0, -0x1

    .line 262157
    sget v2, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 262158
    .line 262159
    if-ne v0, v2, :cond_1b

    .line 262160
    .line 262161
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->initJavaMem()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 262170
    .line 262171
    :cond_1b
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMemState:I

    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    if-ne v0, v2, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method


.method private isInitJavaMonitor()Z
[MOD-CHANGED]
.method private isInitJavaMonitor()Z
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_32

    .line 262151
    iget-boolean v2, v0, Lx30/d;->a:Z

    .line 262153
    if-nez v2, :cond_c

    .line 262155
    goto :goto_32

    .line 262156
    :cond_c
    const/4 v2, -0x1

    .line 262157
    sget v3, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262159
    if-ne v2, v3, :cond_2c

    .line 262161
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2c

    .line 262167
    const/4 v3, 0x1

    .line 262168
    iget v4, v0, Lx30/d;->c:I

    .line 262170
    iget v5, v0, Lx30/d;->d:I

    .line 262172
    iget v6, v0, Lx30/d;->e:I

    .line 262174
    iget-wide v7, v0, Lx30/d;->f:J

    .line 262176
    const-class v0, Lcom/bytedance/monitor/collector/MonitorJni;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262181
    move-result-object v9

    .line 262182
    invoke-static/range {v3 .. v9}, Lcom/bytedance/monitor/collector/MonitorJni;->setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z

    .line 262185
    move-result v0

    .line 262186
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262188
    :cond_2c
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262190
    const/4 v2, 0x1

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method private isInitJavaMonitor()Z
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_32

    .line 262150
    .line 262151
    iget-boolean v2, v0, Lx30/d;->a:Z

    .line 262152
    .line 262153
    if-nez v2, :cond_c

    .line 262154
    .line 262155
    goto :goto_32

    .line 262156
    :cond_c
    const/4 v2, -0x1

    .line 262157
    sget v3, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262158
    .line 262159
    if-ne v2, v3, :cond_2c

    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2c

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    iget v4, v0, Lx30/d;->c:I

    .line 262169
    .line 262170
    iget v5, v0, Lx30/d;->d:I

    .line 262171
    .line 262172
    iget v6, v0, Lx30/d;->e:I

    .line 262173
    .line 262174
    iget-wide v7, v0, Lx30/d;->f:J

    .line 262175
    .line 262176
    const-class v0, Lcom/bytedance/monitor/collector/MonitorJni;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v9

    .line 262182
    invoke-static/range {v3 .. v9}, Lcom/bytedance/monitor/collector/MonitorJni;->setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    sput v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262187
    .line 262188
    :cond_2c
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262189
    .line 262190
    const/4 v2, 0x1

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    :goto_32
    return v1
.end method


.method public clearAllocateInfo()V
[MOD-CHANGED]
.method public clearAllocateInfo()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->clearAllocateInfo()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllocateInfo()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->clearAllocateInfo()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public collectAndReport()V
[MOD-CHANGED]
.method public collectAndReport()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lx30/d;->b:Z

    .line 393222
    if-eqz v0, :cond_b4

    .line 393224
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 393227
    move-result-object v0

    .line 393228
    iget-boolean v0, v0, Lx30/d;->a:Z

    .line 393230
    if-eqz v0, :cond_b4

    .line 393232
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportData()Ly30/a;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_a7

    .line 393238
    iget-object v1, v0, Ly30/a;->b:Ljava/util/List;

    .line 393240
    if-eqz v1, :cond_a7

    .line 393242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_22

    .line 393248
    goto/16 :goto_a7

    .line 393250
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393253
    move-result-wide v1

    .line 393254
    iget-object v3, v0, Ly30/a;->b:Ljava/util/List;

    .line 393256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v3

    .line 393260
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_b4

    .line 393266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Ly30/b;

    .line 393272
    :try_start_38
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 393275
    move-result-object v5

    .line 393276
    invoke-virtual {v5}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 393279
    move-result-object v5

    .line 393280
    const-string v6, "is_main_process"

    .line 393282
    invoke-static {}, Ls30/a;->o()Z

    .line 393285
    move-result v7

    .line 393286
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393289
    const-string v6, "process_name"

    .line 393291
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 393294
    move-result-object v7

    .line 393295
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    invoke-virtual {v4, v5}, Ly30/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393301
    move-result-object v5

    .line 393302
    new-instance v6, Lorg/json/JSONObject;

    .line 393304
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393307
    const-string v7, "alloc_duration"

    .line 393309
    iget-wide v8, v0, Ly30/a;->c:J

    .line 393311
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393314
    iget-object v7, v0, Ly30/a;->a:Lorg/json/JSONObject;

    .line 393316
    if-eqz v7, :cond_80

    .line 393318
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393321
    move-result-object v7

    .line 393322
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    move-result v8

    .line 393326
    if-eqz v8, :cond_80

    .line 393328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    move-result-object v8

    .line 393332
    check-cast v8, Ljava/lang/String;

    .line 393334
    iget-object v9, v0, Ly30/a;->a:Lorg/json/JSONObject;

    .line 393336
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393339
    move-result-object v9

    .line 393340
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    goto :goto_6a

    .line 393344
    :cond_80
    const-string v7, "custom"

    .line 393346
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    const-string v6, "event_type"

    .line 393351
    iget v4, v4, Ly30/b;->f:I

    .line 393353
    const/4 v7, 0x1

    .line 393354
    if-ne v4, v7, :cond_8f

    .line 393356
    const-string v4, "alloc_frequent_object"

    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    const-string v4, "alloc_large_object"

    .line 393361
    :goto_91
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    new-instance v4, Ly10/d;

    .line 393366
    const-string v6, "java_alloc_monitor"

    .line 393368
    invoke-direct {v4, v1, v2, v6, v5}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 393371
    iput-boolean v7, v4, Ly10/d;->c:Z

    .line 393373
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393376
    move-result-object v5

    .line 393377
    invoke-virtual {v5, v4}, Lw10/a;->b(Lw10/c;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_a4} :catch_a5

    .line 393380
    goto :goto_2c

    .line 393381
    :catch_a5
    nop

    .line 393382
    goto :goto_2c

    .line 393383
    :cond_a7
    :goto_a7
    invoke-static {}, Lo40/a;->a()Z

    .line 393386
    move-result v0

    .line 393387
    if-eqz v0, :cond_b4

    .line 393389
    const-string v0, "APM-JavaAlloc"

    .line 393391
    const-string v1, "empty report info"

    .line 393393
    invoke-static {v0, v1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public collectAndReport()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lx30/d;->b:Z

    .line 393221
    .line 393222
    if-eqz v0, :cond_b4

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iget-boolean v0, v0, Lx30/d;->a:Z

    .line 393229
    .line 393230
    if-eqz v0, :cond_b4

    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportData()Ly30/a;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_a7

    .line 393237
    .line 393238
    iget-object v1, v0, Ly30/a;->b:Ljava/util/List;

    .line 393239
    .line 393240
    if-eqz v1, :cond_a7

    .line 393241
    .line 393242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    if-nez v1, :cond_22

    .line 393247
    .line 393248
    goto/16 :goto_a7

    .line 393249
    .line 393250
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v1

    .line 393254
    iget-object v3, v0, Ly30/a;->b:Ljava/util/List;

    .line 393255
    .line 393256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_b4

    .line 393265
    .line 393266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Ly30/b;

    .line 393271
    .line 393272
    :try_start_38
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    invoke-virtual {v5}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    const-string v6, "is_main_process"

    .line 393281
    .line 393282
    invoke-static {}, Ls30/a;->o()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v7

    .line 393286
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    const-string v6, "process_name"

    .line 393290
    .line 393291
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v4, v5}, Ly30/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    new-instance v6, Lorg/json/JSONObject;

    .line 393303
    .line 393304
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    const-string v7, "alloc_duration"

    .line 393308
    .line 393309
    iget-wide v8, v0, Ly30/a;->c:J

    .line 393310
    .line 393311
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    iget-object v7, v0, Ly30/a;->a:Lorg/json/JSONObject;

    .line 393315
    .line 393316
    if-eqz v7, :cond_80

    .line 393317
    .line 393318
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v7

    .line 393322
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v8

    .line 393326
    if-eqz v8, :cond_80

    .line 393327
    .line 393328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v8

    .line 393332
    check-cast v8, Ljava/lang/String;

    .line 393333
    .line 393334
    iget-object v9, v0, Ly30/a;->a:Lorg/json/JSONObject;

    .line 393335
    .line 393336
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v9

    .line 393340
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    .line 393342
    .line 393343
    goto :goto_6a

    .line 393344
    :cond_80
    const-string v7, "custom"

    .line 393345
    .line 393346
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    const-string v6, "event_type"

    .line 393350
    .line 393351
    iget v4, v4, Ly30/b;->f:I

    .line 393352
    .line 393353
    const/4 v7, 0x1

    .line 393354
    if-ne v4, v7, :cond_8f

    .line 393355
    .line 393356
    const-string v4, "alloc_frequent_object"

    .line 393357
    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    const-string v4, "alloc_large_object"

    .line 393360
    .line 393361
    :goto_91
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    new-instance v4, Ly10/d;

    .line 393365
    .line 393366
    const-string v6, "java_alloc_monitor"

    .line 393367
    .line 393368
    invoke-direct {v4, v1, v2, v6, v5}, Ly10/d;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 393369
    .line 393370
    .line 393371
    iput-boolean v7, v4, Ly10/d;->c:Z

    .line 393372
    .line 393373
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v5

    .line 393377
    invoke-virtual {v5, v4}, Lw10/a;->b(Lw10/c;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_a4} :catch_a5

    .line 393378
    .line 393379
    .line 393380
    goto :goto_2c

    .line 393381
    :catch_a5
    nop

    .line 393382
    goto :goto_2c

    .line 393383
    :cond_a7
    :goto_a7
    invoke-static {}, Lo40/a;->a()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v0

    .line 393387
    if-eqz v0, :cond_b4

    .line 393388
    .line 393389
    const-string v0, "APM-JavaAlloc"

    .line 393390
    .line 393391
    const-string v1, "empty report info"

    .line 393392
    .line 393393
    invoke-static {v0, v1}, Lr40/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    return-void
.end method


.method public deinitAllocateMonitor()Z
[MOD-CHANGED]
.method public deinitAllocateMonitor()Z
    .registers 11

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v2, v0, :cond_23

    .line 262150
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const v6, 0x7fffffff

    .line 262162
    const-wide/32 v7, 0x7fffffff

    .line 262165
    const-class v0, Lcom/bytedance/monitor/collector/MonitorJni;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262170
    move-result-object v9

    .line 262171
    invoke-static/range {v3 .. v9}, Lcom/bytedance/monitor/collector/MonitorJni;->setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    sput v1, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262179
    :cond_23
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262181
    if-ne v0, v1, :cond_28

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    return v2
.end method

[INNER-ORIGINAL]
.method public deinitAllocateMonitor()Z
    .registers 11

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-ne v2, v0, :cond_23

    .line 262149
    .line 262150
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const v6, 0x7fffffff

    .line 262160
    .line 262161
    .line 262162
    const-wide/32 v7, 0x7fffffff

    .line 262163
    .line 262164
    .line 262165
    const-class v0, Lcom/bytedance/monitor/collector/MonitorJni;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v9

    .line 262171
    invoke-static/range {v3 .. v9}, Lcom/bytedance/monitor/collector/MonitorJni;->setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    sput v1, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262178
    .line 262179
    :cond_23
    sget v0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->sJavaMonitorState:I

    .line 262180
    .line 262181
    if-ne v0, v1, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    return v2
.end method


.method public disableAllocateMonitor()Z
[MOD-CHANGED]
.method public disableAllocateMonitor()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return v1

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    invoke-static {v1, v0}, Lcom/bytedance/monitor/collector/MonitorJni;->startOrStopAllocatedMonitor(ZLjava/lang/String;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public disableAllocateMonitor()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    return v1

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    invoke-static {v1, v0}, Lcom/bytedance/monitor/collector/MonitorJni;->startOrStopAllocatedMonitor(ZLjava/lang/String;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public enableAllocateMonitor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableAllocateMonitor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973839
    const-string p1, "unknown"

    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    invoke-static {v0, p1}, Lcom/bytedance/monitor/collector/MonitorJni;->startOrStopAllocatedMonitor(ZLjava/lang/String;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public enableAllocateMonitor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getConfig()Lx30/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    if-nez p1, :cond_11

    .line 16973838
    .line 16973839
    const-string p1, "unknown"

    .line 16973840
    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    invoke-static {v0, p1}, Lcom/bytedance/monitor/collector/MonitorJni;->startOrStopAllocatedMonitor(ZLjava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public getBlockingGcCount()J
[MOD-CHANGED]
.method public getBlockingGcCount()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBlockGCCount()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBlockingGcCount()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBlockGCCount()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public getBlockingGcTime()J
[MOD-CHANGED]
.method public getBlockingGcTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBlockGCTime()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBlockingGcTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBlockGCTime()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public getBytesAllocatedEver()J
[MOD-CHANGED]
.method public getBytesAllocatedEver()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBytesAllocatedEver()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBytesAllocatedEver()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getBytesAllocatedEver()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public getConfig()Lx30/d;
[MOD-CHANGED]
.method public getConfig()Lx30/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->forcedConfig:Lx30/d;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->config:Lx30/d;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lx30/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->forcedConfig:Lx30/d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->config:Lx30/d;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getGcCount()J
[MOD-CHANGED]
.method public getGcCount()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getGCCount()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getGcCount()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getGCCount()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public getGcTime()J
[MOD-CHANGED]
.method public getGcTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getGCTime()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getGcTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getGCTime()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public getMajorFaults()J
[MOD-CHANGED]
.method public getMajorFaults()J
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, -0x1

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMajorFaults()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMajorFaults()J
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, -0x1

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMajorFaults()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public getMinorFaults()J
[MOD-CHANGED]
.method public getMinorFaults()J
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, -0x1

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMinorFaults()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMinorFaults()J
    .registers 3

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, -0x1

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getMinorFaults()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public getObjectsAllocatedEver()J
[MOD-CHANGED]
.method public getObjectsAllocatedEver()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getObjectsAllocatedEver()J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getObjectsAllocatedEver()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->getObjectsAllocatedEver()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method


.method public getReportData()Ly30/a;
[MOD-CHANGED]
.method public getReportData()Ly30/a;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Lx30/a;

    .line 327682
    invoke-direct {v0}, Lx30/a;-><init>()V

    .line 327685
    invoke-virtual {p0, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportInfo(Lx30/c;)V

    .line 327688
    iget-object v1, v0, Lx30/a;->a:Ljava/util/ArrayList;

    .line 327690
    new-instance v2, Ly30/a;

    .line 327692
    iget-wide v3, v0, Lx30/a;->c:J

    .line 327694
    iget-object v0, v0, Lx30/a;->d:Lx30/d;

    .line 327696
    if-nez v0, :cond_14

    .line 327698
    const/4 v0, 0x0

    .line 327699
    goto :goto_44

    .line 327700
    :cond_14
    new-instance v5, Lorg/json/JSONObject;

    .line 327702
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327705
    :try_start_19
    const-string v6, "enable_alloc_collect"

    .line 327707
    iget-boolean v7, v0, Lx30/d;->a:Z

    .line 327709
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327712
    const-string v6, "enable_alloc_upload"

    .line 327714
    iget-boolean v7, v0, Lx30/d;->b:Z

    .line 327716
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327719
    const-string v6, "alloc_collect_per_thousand_alloc"

    .line 327721
    iget v7, v0, Lx30/d;->c:I

    .line 327723
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    const-string v6, "alloc_dump_per_thousand_collect"

    .line 327728
    iget v7, v0, Lx30/d;->d:I

    .line 327730
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327733
    const-string v6, "alloc_threshold_alloc_frequency"

    .line 327735
    iget v7, v0, Lx30/d;->e:I

    .line 327737
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    const-string v6, "alloc_threshold_alloc_size"

    .line 327742
    iget-wide v7, v0, Lx30/d;->f:J

    .line 327744
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_43} :catch_43

    .line 327747
    :catch_43
    move-object v0, v5

    .line 327748
    :goto_44
    invoke-direct {v2, v1, v3, v4, v0}, Ly30/a;-><init>(Ljava/util/List;JLorg/json/JSONObject;)V

    .line 327751
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getReportData()Ly30/a;
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Lx30/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lx30/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportInfo(Lx30/c;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, v0, Lx30/a;->a:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    new-instance v2, Ly30/a;

    .line 327691
    .line 327692
    iget-wide v3, v0, Lx30/a;->c:J

    .line 327693
    .line 327694
    iget-object v0, v0, Lx30/a;->d:Lx30/d;

    .line 327695
    .line 327696
    if-nez v0, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    goto :goto_44

    .line 327700
    :cond_14
    new-instance v5, Lorg/json/JSONObject;

    .line 327701
    .line 327702
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    :try_start_19
    const-string v6, "enable_alloc_collect"

    .line 327706
    .line 327707
    iget-boolean v7, v0, Lx30/d;->a:Z

    .line 327708
    .line 327709
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v6, "enable_alloc_upload"

    .line 327713
    .line 327714
    iget-boolean v7, v0, Lx30/d;->b:Z

    .line 327715
    .line 327716
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    const-string v6, "alloc_collect_per_thousand_alloc"

    .line 327720
    .line 327721
    iget v7, v0, Lx30/d;->c:I

    .line 327722
    .line 327723
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v6, "alloc_dump_per_thousand_collect"

    .line 327727
    .line 327728
    iget v7, v0, Lx30/d;->d:I

    .line 327729
    .line 327730
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string v6, "alloc_threshold_alloc_frequency"

    .line 327734
    .line 327735
    iget v7, v0, Lx30/d;->e:I

    .line 327736
    .line 327737
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v6, "alloc_threshold_alloc_size"

    .line 327741
    .line 327742
    iget-wide v7, v0, Lx30/d;->f:J

    .line 327743
    .line 327744
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_43} :catch_43

    .line 327745
    .line 327746
    .line 327747
    :catch_43
    move-object v0, v5

    .line 327748
    :goto_44
    invoke-direct {v2, v1, v3, v4, v0}, Ly30/a;-><init>(Ljava/util/List;JLorg/json/JSONObject;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v2
.end method


.method public getReportInfo(Lx30/c;)V
[MOD-CHANGED]
.method public getReportInfo(Lx30/c;)V
    .registers 29

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    if-nez p1, :cond_8

    .line 17235975
    return-void

    .line 17235976
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportInfoInner()Ljava/nio/ByteBuffer;

    .line 17235979
    move-result-object v0

    .line 17235980
    if-nez v0, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17235985
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17235992
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17235995
    move-result v2

    .line 17235996
    const v3, 0x1e241    # 1.73E-40f

    .line 17235999
    if-eq v2, v3, :cond_22

    .line 17236001
    return-void

    .line 17236002
    :cond_22
    const/16 v2, 0x1000

    .line 17236004
    new-array v2, v2, [B

    .line 17236006
    new-instance v3, Lx30/f;

    .line 17236008
    invoke-direct {v3}, Lx30/f;-><init>()V

    .line 17236011
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236014
    move-result-wide v4

    .line 17236015
    invoke-static {v0, v2}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 17236018
    move-result-object v6

    .line 17236019
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236022
    move-result v10

    .line 17236023
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236026
    move-result v11

    .line 17236027
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236030
    move-result v12

    .line 17236031
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236034
    move-result v7

    .line 17236035
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236038
    move-result-wide v15

    .line 17236039
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236042
    move-result-wide v17

    .line 17236043
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236046
    move-result-wide v13

    .line 17236047
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236050
    move-result-wide v8

    .line 17236051
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236054
    move-result v1

    .line 17236055
    move-wide/from16 v20, v13

    .line 17236057
    new-instance v14, Lx30/d;

    .line 17236059
    const/4 v13, 0x1

    .line 17236060
    const/16 v22, 0x1

    .line 17236062
    move-wide/from16 v23, v8

    .line 17236064
    int-to-long v8, v7

    .line 17236065
    move-object v7, v14

    .line 17236066
    move-wide/from16 v25, v23

    .line 17236068
    move-wide/from16 v23, v4

    .line 17236070
    move-wide/from16 v4, v20

    .line 17236072
    move-object/from16 v20, v3

    .line 17236074
    move-object v3, v14

    .line 17236075
    move/from16 v14, v22

    .line 17236077
    invoke-direct/range {v7 .. v14}, Lx30/d;-><init>(JIIIZZ)V

    .line 17236080
    move-object/from16 v7, p1

    .line 17236082
    check-cast v7, Lx30/a;

    .line 17236084
    invoke-static {}, Lo40/a;->a()Z

    .line 17236087
    move-result v8

    .line 17236088
    if-eqz v8, :cond_9f

    .line 17236090
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v9, "report totalObjectsCount: "

    .line 17236094
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v4, ", totalBytes: "

    .line 17236102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    move-wide/from16 v4, v25

    .line 17236107
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236110
    const-string v4, ", recordCount: "

    .line 17236112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object v4

    .line 17236122
    const-string v5, "APM-Alloc-RecordReader"

    .line 17236124
    invoke-static {v5, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236127
    :cond_9f
    iget-object v4, v7, Lx30/a;->b:Lx30/b;

    .line 17236129
    iget-object v4, v4, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236131
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236134
    iput-object v6, v7, Lx30/a;->e:Ljava/lang/String;

    .line 17236136
    iput-object v3, v7, Lx30/a;->d:Lx30/d;

    .line 17236138
    sub-long v3, v17, v15

    .line 17236140
    iput-wide v3, v7, Lx30/a;->c:J

    .line 17236142
    iget-object v3, v7, Lx30/a;->a:Ljava/util/ArrayList;

    .line 17236144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17236147
    const/4 v3, 0x0

    .line 17236148
    :goto_b4
    if-ge v3, v1, :cond_186

    .line 17236150
    invoke-static {v0, v2}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 17236153
    move-result-object v12

    .line 17236154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236157
    move-result v11

    .line 17236158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236161
    move-result v9

    .line 17236162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236165
    move-result v10

    .line 17236166
    move-object/from16 v4, v20

    .line 17236168
    iput-object v0, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236173
    move-result v5

    .line 17236174
    iput v5, v4, Lx30/f;->b:I

    .line 17236176
    iget-object v6, v7, Lx30/a;->b:Lx30/b;

    .line 17236178
    iget-object v6, v6, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236180
    iget-object v8, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236182
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236185
    iget-object v5, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236187
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236190
    move-result v5

    .line 17236191
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17236194
    iget-object v5, v7, Lx30/a;->b:Lx30/b;

    .line 17236196
    if-nez v5, :cond_f1

    .line 17236198
    :cond_e6
    move-object/from16 v16, v0

    .line 17236200
    move/from16 v17, v1

    .line 17236202
    move-object/from16 v18, v2

    .line 17236204
    move-object/from16 v20, v4

    .line 17236206
    const/4 v6, 0x0

    .line 17236207
    goto/16 :goto_15f

    .line 17236209
    :cond_f1
    iget-object v6, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236211
    iget v8, v4, Lx30/f;->b:I

    .line 17236213
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236216
    iget-object v6, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236218
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236221
    move-result v6

    .line 17236222
    const/4 v8, 0x0

    .line 17236223
    :goto_ff
    if-ge v8, v6, :cond_e6

    .line 17236225
    iget-object v13, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236227
    iget-object v14, v4, Lx30/f;->c:[B

    .line 17236229
    invoke-static {v13, v14}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->fillStringBytes(Ljava/nio/ByteBuffer;[B)I

    .line 17236232
    move-result v13

    .line 17236233
    iget-object v14, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236235
    iget-object v15, v4, Lx30/f;->d:[B

    .line 17236237
    invoke-static {v14, v15}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->fillStringBytes(Ljava/nio/ByteBuffer;[B)I

    .line 17236240
    move-result v14

    .line 17236241
    iget-object v15, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236243
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236246
    move-result v15

    .line 17236247
    move-object/from16 v16, v0

    .line 17236249
    iget-object v0, v4, Lx30/f;->c:[B

    .line 17236251
    move/from16 v17, v1

    .line 17236253
    iget-object v1, v4, Lx30/f;->d:[B

    .line 17236255
    move-object/from16 v18, v2

    .line 17236257
    new-instance v2, Ljava/lang/String;

    .line 17236259
    move-object/from16 v20, v4

    .line 17236261
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17236263
    move/from16 p1, v6

    .line 17236265
    const/4 v6, 0x0

    .line 17236266
    invoke-direct {v2, v0, v6, v13, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236269
    new-instance v0, Ljava/lang/String;

    .line 17236271
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17236273
    invoke-direct {v0, v1, v6, v14, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236276
    const/16 v1, 0x2e

    .line 17236278
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17236281
    move-result v1

    .line 17236282
    iget-object v4, v5, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236284
    new-instance v14, Ljava/lang/StackTraceElement;

    .line 17236286
    move-object/from16 v19, v5

    .line 17236288
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236291
    move-result-object v5

    .line 17236292
    add-int/lit8 v1, v1, 0x1

    .line 17236294
    invoke-virtual {v2, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-direct {v14, v5, v1, v0, v15}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236301
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236304
    add-int/lit8 v8, v8, 0x1

    .line 17236306
    move/from16 v6, p1

    .line 17236308
    move-object/from16 v0, v16

    .line 17236310
    move/from16 v1, v17

    .line 17236312
    move-object/from16 v2, v18

    .line 17236314
    move-object/from16 v5, v19

    .line 17236316
    move-object/from16 v4, v20

    .line 17236318
    goto :goto_ff

    .line 17236319
    :goto_15f
    new-instance v0, Ly30/b;

    .line 17236321
    iget-object v13, v7, Lx30/a;->e:Ljava/lang/String;

    .line 17236323
    new-instance v14, Ljava/util/ArrayList;

    .line 17236325
    iget-object v1, v7, Lx30/a;->b:Lx30/b;

    .line 17236327
    iget-object v1, v1, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236329
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236332
    move-object v8, v0

    .line 17236333
    invoke-direct/range {v8 .. v14}, Ly30/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236336
    iget-object v1, v7, Lx30/a;->a:Ljava/util/ArrayList;

    .line 17236338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236341
    iget-object v0, v7, Lx30/a;->b:Lx30/b;

    .line 17236343
    iget-object v0, v0, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236345
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236348
    add-int/lit8 v3, v3, 0x1

    .line 17236350
    move-object/from16 v0, v16

    .line 17236352
    move/from16 v1, v17

    .line 17236354
    move-object/from16 v2, v18

    .line 17236356
    goto/16 :goto_b4

    .line 17236358
    :cond_186
    invoke-static/range {v23 .. v24}, Lcom/bytedance/monitor/collector/MonitorJni;->releaseByteBuffer(J)V

    .line 17236361
    return-void
.end method

[INNER-ORIGINAL]
.method public getReportInfo(Lx30/c;)V
    .registers 29

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/bytedance/monitor/collector/c;->j:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    if-nez p1, :cond_8

    .line 17235974
    .line 17235975
    return-void

    .line 17235976
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportInfoInner()Ljava/nio/ByteBuffer;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    if-nez v0, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17235984
    .line 17235985
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    const v3, 0x1e241    # 1.73E-40f

    .line 17235997
    .line 17235998
    .line 17235999
    if-eq v2, v3, :cond_22

    .line 17236000
    .line 17236001
    return-void

    .line 17236002
    :cond_22
    const/16 v2, 0x1000

    .line 17236003
    .line 17236004
    new-array v2, v2, [B

    .line 17236005
    .line 17236006
    new-instance v3, Lx30/f;

    .line 17236007
    .line 17236008
    invoke-direct {v3}, Lx30/f;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-wide v4

    .line 17236015
    invoke-static {v0, v2}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v6

    .line 17236019
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v10

    .line 17236023
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v11

    .line 17236027
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v12

    .line 17236031
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v7

    .line 17236035
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v15

    .line 17236039
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v17

    .line 17236043
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v13

    .line 17236047
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v8

    .line 17236051
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    move-wide/from16 v20, v13

    .line 17236056
    .line 17236057
    new-instance v14, Lx30/d;

    .line 17236058
    .line 17236059
    const/4 v13, 0x1

    .line 17236060
    const/16 v22, 0x1

    .line 17236061
    .line 17236062
    move-wide/from16 v23, v8

    .line 17236063
    .line 17236064
    int-to-long v8, v7

    .line 17236065
    move-object v7, v14

    .line 17236066
    move-wide/from16 v25, v23

    .line 17236067
    .line 17236068
    move-wide/from16 v23, v4

    .line 17236069
    .line 17236070
    move-wide/from16 v4, v20

    .line 17236071
    .line 17236072
    move-object/from16 v20, v3

    .line 17236073
    .line 17236074
    move-object v3, v14

    .line 17236075
    move/from16 v14, v22

    .line 17236076
    .line 17236077
    invoke-direct/range {v7 .. v14}, Lx30/d;-><init>(JIIIZZ)V

    .line 17236078
    .line 17236079
    .line 17236080
    move-object/from16 v7, p1

    .line 17236081
    .line 17236082
    check-cast v7, Lx30/a;

    .line 17236083
    .line 17236084
    invoke-static {}, Lo40/a;->a()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v8

    .line 17236088
    if-eqz v8, :cond_9f

    .line 17236089
    .line 17236090
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    const-string v9, "report totalObjectsCount: "

    .line 17236093
    .line 17236094
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v4, ", totalBytes: "

    .line 17236101
    .line 17236102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    move-wide/from16 v4, v25

    .line 17236106
    .line 17236107
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v4, ", recordCount: "

    .line 17236111
    .line 17236112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    const-string v5, "APM-Alloc-RecordReader"

    .line 17236123
    .line 17236124
    invoke-static {v5, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    iget-object v4, v7, Lx30/a;->b:Lx30/b;

    .line 17236128
    .line 17236129
    iget-object v4, v4, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236130
    .line 17236131
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236132
    .line 17236133
    .line 17236134
    iput-object v6, v7, Lx30/a;->e:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iput-object v3, v7, Lx30/a;->d:Lx30/d;

    .line 17236137
    .line 17236138
    sub-long v3, v17, v15

    .line 17236139
    .line 17236140
    iput-wide v3, v7, Lx30/a;->c:J

    .line 17236141
    .line 17236142
    iget-object v3, v7, Lx30/a;->a:Ljava/util/ArrayList;

    .line 17236143
    .line 17236144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17236145
    .line 17236146
    .line 17236147
    const/4 v3, 0x0

    .line 17236148
    :goto_b4
    if-ge v3, v1, :cond_186

    .line 17236149
    .line 17236150
    invoke-static {v0, v2}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getString(Ljava/nio/ByteBuffer;[B)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v12

    .line 17236154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v11

    .line 17236158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v9

    .line 17236162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v10

    .line 17236166
    move-object/from16 v4, v20

    .line 17236167
    .line 17236168
    iput-object v0, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v5

    .line 17236174
    iput v5, v4, Lx30/f;->b:I

    .line 17236175
    .line 17236176
    iget-object v6, v7, Lx30/a;->b:Lx30/b;

    .line 17236177
    .line 17236178
    iget-object v6, v6, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    iget-object v8, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236181
    .line 17236182
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v5, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236186
    .line 17236187
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v5

    .line 17236191
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v5, v7, Lx30/a;->b:Lx30/b;

    .line 17236195
    .line 17236196
    if-nez v5, :cond_f1

    .line 17236197
    .line 17236198
    :cond_e6
    move-object/from16 v16, v0

    .line 17236199
    .line 17236200
    move/from16 v17, v1

    .line 17236201
    .line 17236202
    move-object/from16 v18, v2

    .line 17236203
    .line 17236204
    move-object/from16 v20, v4

    .line 17236205
    .line 17236206
    const/4 v6, 0x0

    .line 17236207
    goto/16 :goto_15f

    .line 17236208
    .line 17236209
    :cond_f1
    iget-object v6, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236210
    .line 17236211
    iget v8, v4, Lx30/f;->b:I

    .line 17236212
    .line 17236213
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v6, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236217
    .line 17236218
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v6

    .line 17236222
    const/4 v8, 0x0

    .line 17236223
    :goto_ff
    if-ge v8, v6, :cond_e6

    .line 17236224
    .line 17236225
    iget-object v13, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236226
    .line 17236227
    iget-object v14, v4, Lx30/f;->c:[B

    .line 17236228
    .line 17236229
    invoke-static {v13, v14}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->fillStringBytes(Ljava/nio/ByteBuffer;[B)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v13

    .line 17236233
    iget-object v14, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236234
    .line 17236235
    iget-object v15, v4, Lx30/f;->d:[B

    .line 17236236
    .line 17236237
    invoke-static {v14, v15}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->fillStringBytes(Ljava/nio/ByteBuffer;[B)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v14

    .line 17236241
    iget-object v15, v4, Lx30/f;->a:Ljava/nio/ByteBuffer;

    .line 17236242
    .line 17236243
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v15

    .line 17236247
    move-object/from16 v16, v0

    .line 17236248
    .line 17236249
    iget-object v0, v4, Lx30/f;->c:[B

    .line 17236250
    .line 17236251
    move/from16 v17, v1

    .line 17236252
    .line 17236253
    iget-object v1, v4, Lx30/f;->d:[B

    .line 17236254
    .line 17236255
    move-object/from16 v18, v2

    .line 17236256
    .line 17236257
    new-instance v2, Ljava/lang/String;

    .line 17236258
    .line 17236259
    move-object/from16 v20, v4

    .line 17236260
    .line 17236261
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17236262
    .line 17236263
    move/from16 p1, v6

    .line 17236264
    .line 17236265
    const/4 v6, 0x0

    .line 17236266
    invoke-direct {v2, v0, v6, v13, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v0, Ljava/lang/String;

    .line 17236270
    .line 17236271
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 17236272
    .line 17236273
    invoke-direct {v0, v1, v6, v14, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17236274
    .line 17236275
    .line 17236276
    const/16 v1, 0x2e

    .line 17236277
    .line 17236278
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    iget-object v4, v5, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236283
    .line 17236284
    new-instance v14, Ljava/lang/StackTraceElement;

    .line 17236285
    .line 17236286
    move-object/from16 v19, v5

    .line 17236287
    .line 17236288
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v5

    .line 17236292
    add-int/lit8 v1, v1, 0x1

    .line 17236293
    .line 17236294
    invoke-virtual {v2, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-direct {v14, v5, v1, v0, v15}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    add-int/lit8 v8, v8, 0x1

    .line 17236305
    .line 17236306
    move/from16 v6, p1

    .line 17236307
    .line 17236308
    move-object/from16 v0, v16

    .line 17236309
    .line 17236310
    move/from16 v1, v17

    .line 17236311
    .line 17236312
    move-object/from16 v2, v18

    .line 17236313
    .line 17236314
    move-object/from16 v5, v19

    .line 17236315
    .line 17236316
    move-object/from16 v4, v20

    .line 17236317
    .line 17236318
    goto :goto_ff

    .line 17236319
    :goto_15f
    new-instance v0, Ly30/b;

    .line 17236320
    .line 17236321
    iget-object v13, v7, Lx30/a;->e:Ljava/lang/String;

    .line 17236322
    .line 17236323
    new-instance v14, Ljava/util/ArrayList;

    .line 17236324
    .line 17236325
    iget-object v1, v7, Lx30/a;->b:Lx30/b;

    .line 17236326
    .line 17236327
    iget-object v1, v1, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236328
    .line 17236329
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236330
    .line 17236331
    .line 17236332
    move-object v8, v0

    .line 17236333
    invoke-direct/range {v8 .. v14}, Ly30/b;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object v1, v7, Lx30/a;->a:Ljava/util/ArrayList;

    .line 17236337
    .line 17236338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object v0, v7, Lx30/a;->b:Lx30/b;

    .line 17236342
    .line 17236343
    iget-object v0, v0, Lx30/b;->a:Ljava/util/ArrayList;

    .line 17236344
    .line 17236345
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236346
    .line 17236347
    .line 17236348
    add-int/lit8 v3, v3, 0x1

    .line 17236349
    .line 17236350
    move-object/from16 v0, v16

    .line 17236351
    .line 17236352
    move/from16 v1, v17

    .line 17236353
    .line 17236354
    move-object/from16 v2, v18

    .line 17236355
    .line 17236356
    goto/16 :goto_b4

    .line 17236357
    .line 17236358
    :cond_186
    invoke-static/range {v23 .. v24}, Lcom/bytedance/monitor/collector/MonitorJni;->releaseByteBuffer(J)V

    .line 17236359
    .line 17236360
    .line 17236361
    return-void
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->initialized:Z

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    const-class v0, Lx30/e;

    .line 196614
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lx30/e;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-interface {v0}, Lx30/e;->getConfig()Lx30/d;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->updateConfig(Lx30/d;)V

    .line 196629
    :cond_15
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->initialized:Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->initialized:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    const-class v0, Lx30/e;

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lx30/e;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-interface {v0}, Lx30/e;->getConfig()Lx30/d;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->updateConfig(Lx30/d;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMem()Z

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->initialized:Z

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public initAllocateMonitor()Z
[MOD-CHANGED]
.method public initAllocateMonitor()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public initAllocateMonitor()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->isInitJavaMonitor()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public updateConfig(Lx30/d;)V
[MOD-CHANGED]
.method public updateConfig(Lx30/d;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->config:Lx30/d;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfig(Lx30/d;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->config:Lx30/d;

    .line 16842756
    .line 16842757
    return-void
.end method


