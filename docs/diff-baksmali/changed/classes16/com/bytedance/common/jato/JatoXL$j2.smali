## classes16/com/bytedance/common/jato/JatoXL$j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/bytedance/common/jato/JatoXL$j2;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/bytedance/common/jato/JatoXL$j2;->a:J

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
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lwe0/a;->c()Lwe0/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    iget-wide v1, p0, Lcom/bytedance/common/jato/JatoXL$j2;->a:J

    .line 196616
    monitor-enter v0

    .line 196617
    :try_start_9
    iget-object v3, v0, Lwe0/a;->b:Lwe0/c;

    .line 196619
    if-eqz v3, :cond_12

    .line 196621
    invoke-interface {v3, v1, v2}, Lwe0/c;->c(J)Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 196624
    monitor-exit v0

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lwe0/a;->c()Lwe0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    iget-wide v1, p0, Lcom/bytedance/common/jato/JatoXL$j2;->a:J

    .line 196615
    .line 196616
    monitor-enter v0

    .line 196617
    :try_start_9
    iget-object v3, v0, Lwe0/a;->b:Lwe0/c;

    .line 196618
    .line 196619
    if-eqz v3, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v3, v1, v2}, Lwe0/c;->c(J)Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 196622
    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


