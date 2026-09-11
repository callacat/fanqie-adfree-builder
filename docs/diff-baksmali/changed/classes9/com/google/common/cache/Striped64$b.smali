## classes9/com/google/common/cache/Striped64$b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa0599

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    invoke-static {}, Lcom/google/common/cache/Striped64;->d()Lsun/misc/Unsafe;

    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lcom/google/common/cache/Striped64$b;->b:Lsun/misc/Unsafe;

    .line 262156
    const-class v1, Lcom/google/common/cache/Striped64$b;

    .line 262158
    const-string v2, "a"

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 262167
    move-result-wide v0

    .line 262168
    sput-wide v0, Lcom/google/common/cache/Striped64$b;->c:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 262170
    return-void

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    new-instance v1, Ljava/lang/Error;

    .line 262174
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 262177
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa0599

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    :try_start_6
    invoke-static {}, Lcom/google/common/cache/Striped64;->d()Lsun/misc/Unsafe;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lcom/google/common/cache/Striped64$b;->b:Lsun/misc/Unsafe;

    .line 262155
    .line 262156
    const-class v1, Lcom/google/common/cache/Striped64$b;

    .line 262157
    .line 262158
    const-string v2, "a"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    sput-wide v0, Lcom/google/common/cache/Striped64$b;->c:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    new-instance v1, Ljava/lang/Error;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 262175
    .line 262176
    .line 262177
    throw v1
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/google/common/cache/Striped64$b;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/google/common/cache/Striped64$b;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JJ)Z
[MOD-CHANGED]
.method public final a(JJ)Z
    .registers 13

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/common/cache/Striped64$b;->b:Lsun/misc/Unsafe;

    .line 33685506
    sget-wide v2, Lcom/google/common/cache/Striped64$b;->c:J

    .line 33685508
    move-object v1, p0

    .line 33685509
    move-wide v4, p1

    .line 33685510
    move-wide v6, p3

    .line 33685511
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JJ)Z
    .registers 13

    .prologue
    .line 33685504
    sget-object v0, Lcom/google/common/cache/Striped64$b;->b:Lsun/misc/Unsafe;

    .line 33685505
    .line 33685506
    sget-wide v2, Lcom/google/common/cache/Striped64$b;->c:J

    .line 33685507
    .line 33685508
    move-object v1, p0

    .line 33685509
    move-wide v4, p1

    .line 33685510
    move-wide v6, p3

    .line 33685511
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


