## classes18/com/bytedance/platform/godzilla/thread/PlatformHandlerThread$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50593795
    if-eqz p3, :cond_2a

    .line 50593797
    int-to-long p1, p3

    .line 50593798
    const-class p3, Landroid/os/HandlerThread;

    .line 50593800
    const-string/jumbo v0, "stackSize"

    .line 50593803
    invoke-static {p3, v0}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593806
    move-result-object p3

    .line 50593807
    if-eqz p3, :cond_2a

    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593813
    :try_start_15
    invoke-static {p3, p0}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ljava/lang/Long;

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593822
    move-result-wide v0

    .line 50593823
    cmp-long v2, v0, p1

    .line 50593825
    if-eqz v2, :cond_2a

    .line 50593827
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-static {p3, p0, p1}, Li71/a;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_2a} :catch_2a

    .line 50593834
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p3, :cond_2a

    .line 50593796
    .line 50593797
    int-to-long p1, p3

    .line 50593798
    const-class p3, Landroid/os/HandlerThread;

    .line 50593799
    .line 50593800
    const-string/jumbo v0, "stackSize"

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p3, v0}, Li71/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    if-eqz p3, :cond_2a

    .line 50593808
    .line 50593809
    const/4 v0, 0x1

    .line 50593810
    invoke-virtual {p3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593811
    .line 50593812
    .line 50593813
    :try_start_15
    invoke-static {p3, p0}, Li71/a;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ljava/lang/Long;

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide v0

    .line 50593823
    cmp-long v2, v0, p1

    .line 50593824
    .line 50593825
    if-eqz v2, :cond_2a

    .line 50593826
    .line 50593827
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-static {p3, p0, p1}, Li71/a;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_2a} :catch_2a

    .line 50593832
    .line 50593833
    .line 50593834
    :catch_2a
    :cond_2a
    return-void
.end method


.method public final declared-synchronized start()V
[MOD-CHANGED]
.method public final declared-synchronized start()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1e

    .line 262154
    :try_start_a
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_1e

    .line 262157
    goto :goto_1c

    .line 262158
    :catch_e
    :try_start_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262160
    const/16 v1, 0x18

    .line 262162
    if-lt v0, v1, :cond_1c

    .line 262164
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->threadPoolCache:Lg71/j;

    .line 262166
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 262169
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1e

    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized start()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1e

    .line 262153
    .line 262154
    :try_start_a
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_1e

    .line 262155
    .line 262156
    .line 262157
    goto :goto_1c

    .line 262158
    :catch_e
    :try_start_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262159
    .line 262160
    const/16 v1, 0x18

    .line 262161
    .line 262162
    if-lt v0, v1, :cond_1c

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread;->threadPoolCache:Lg71/j;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lg71/j;->d()V

    .line 262167
    .line 262168
    .line 262169
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1e

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method


