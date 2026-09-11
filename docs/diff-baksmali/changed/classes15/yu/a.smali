## classes15/yu/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsun/misc/Unsafe;)V
[MOD-CHANGED]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lyu/a;->a:Lsun/misc/Unsafe;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lyu/a;->a:Lsun/misc/Unsafe;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a()Lyu/a;
[MOD-CHANGED]
.method public static a()Lyu/a;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lyu/a;->b:Lyu/a;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    const-class v0, Lyu/a;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lyu/a;->b:Lyu/a;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_27

    .line 262153
    if-nez v1, :cond_25

    .line 262155
    :try_start_b
    const-class v1, Lsun/misc/Unsafe;

    .line 262157
    const-string v2, "theUnsafe"

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lsun/misc/Unsafe;

    .line 262174
    new-instance v2, Lyu/a;

    .line 262176
    invoke-direct {v2, v1}, Lyu/a;-><init>(Lsun/misc/Unsafe;)V

    .line 262179
    sput-object v2, Lyu/a;->b:Lyu/a;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_25
    .catchall {:try_start_b .. :try_end_25} :catchall_27

    .line 262181
    :catch_25
    :cond_25
    :try_start_25
    monitor-exit v0

    .line 262182
    goto :goto_2a

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_27

    .line 262185
    throw v1

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lyu/a;->b:Lyu/a;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lyu/a;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lyu/a;->b:Lyu/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    const-class v0, Lyu/a;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lyu/a;->b:Lyu/a;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_27

    .line 262152
    .line 262153
    if-nez v1, :cond_25

    .line 262154
    .line 262155
    :try_start_b
    const-class v1, Lsun/misc/Unsafe;

    .line 262156
    .line 262157
    const-string v2, "theUnsafe"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lsun/misc/Unsafe;

    .line 262173
    .line 262174
    new-instance v2, Lyu/a;

    .line 262175
    .line 262176
    invoke-direct {v2, v1}, Lyu/a;-><init>(Lsun/misc/Unsafe;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v2, Lyu/a;->b:Lyu/a;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_25
    .catchall {:try_start_b .. :try_end_25} :catchall_27

    .line 262180
    .line 262181
    :catch_25
    :cond_25
    :try_start_25
    monitor-exit v0

    .line 262182
    goto :goto_2a

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_27

    .line 262185
    throw v1

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lyu/a;->b:Lyu/a;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public final b(Ljava/lang/reflect/Field;)J
[MOD-CHANGED]
.method public final b(Ljava/lang/reflect/Field;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyu/a;->a:Lsun/misc/Unsafe;

    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/reflect/Field;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyu/a;->a:Lsun/misc/Unsafe;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


