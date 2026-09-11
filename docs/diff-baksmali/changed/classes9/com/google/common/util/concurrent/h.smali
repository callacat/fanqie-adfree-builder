## classes9/com/google/common/util/concurrent/h.smali
# added=0 removed=0 changed=2

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa0995

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-class v0, Lcom/google/common/util/concurrent/h;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/google/common/util/concurrent/h;->d:Ljava/util/logging/Logger;

    .line 262162
    :try_start_12
    new-instance v0, Lcom/google/common/util/concurrent/h$b;

    .line 262164
    const-class v1, Lcom/google/common/util/concurrent/h;

    .line 262166
    const-class v2, Ljava/util/Set;

    .line 262168
    const-string v3, "a"

    .line 262170
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262173
    move-result-object v1

    .line 262174
    const-class v2, Lcom/google/common/util/concurrent/h;

    .line 262176
    const-string v3, "b"

    .line 262178
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/h$b;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2b

    .line 262185
    const/4 v1, 0x0

    .line 262186
    goto :goto_32

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    move-object v1, v0

    .line 262189
    new-instance v0, Lcom/google/common/util/concurrent/h$c;

    .line 262191
    invoke-direct {v0}, Lcom/google/common/util/concurrent/h$c;-><init>()V

    .line 262194
    :goto_32
    sput-object v0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/h$a;

    .line 262196
    if-eqz v1, :cond_3f

    .line 262198
    sget-object v0, Lcom/google/common/util/concurrent/h;->d:Ljava/util/logging/Logger;

    .line 262200
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 262202
    const-string v3, "SafeAtomicHelper is broken!"

    .line 262204
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa0995

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/google/common/util/concurrent/h;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lcom/google/common/util/concurrent/h;->d:Ljava/util/logging/Logger;

    .line 262161
    .line 262162
    :try_start_12
    new-instance v0, Lcom/google/common/util/concurrent/h$b;

    .line 262163
    .line 262164
    const-class v1, Lcom/google/common/util/concurrent/h;

    .line 262165
    .line 262166
    const-class v2, Ljava/util/Set;

    .line 262167
    .line 262168
    const-string v3, "a"

    .line 262169
    .line 262170
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-class v2, Lcom/google/common/util/concurrent/h;

    .line 262175
    .line 262176
    const-string v3, "b"

    .line 262177
    .line 262178
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/h$b;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2b

    .line 262183
    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    goto :goto_32

    .line 262187
    :catchall_2b
    move-exception v0

    .line 262188
    move-object v1, v0

    .line 262189
    new-instance v0, Lcom/google/common/util/concurrent/h$c;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/google/common/util/concurrent/h$c;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    sput-object v0, Lcom/google/common/util/concurrent/h;->c:Lcom/google/common/util/concurrent/h$a;

    .line 262195
    .line 262196
    if-eqz v1, :cond_3f

    .line 262197
    .line 262198
    sget-object v0, Lcom/google/common/util/concurrent/h;->d:Ljava/util/logging/Logger;

    .line 262199
    .line 262200
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 262201
    .line 262202
    const-string v3, "SafeAtomicHelper is broken!"

    .line 262203
    .line 262204
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/google/common/util/concurrent/h;->b:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/google/common/util/concurrent/h;->b:I

    .line 16842756
    .line 16842757
    return-void
.end method


