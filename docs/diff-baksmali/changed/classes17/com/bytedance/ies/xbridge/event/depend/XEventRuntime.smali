## classes17/com/bytedance/ies/xbridge/event/depend/XEventRuntime.smali
# added=0 removed=0 changed=3

.method public final getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;
[MOD-CHANGED]
.method public final getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->hostEventDepend:Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostEventDepend()Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->hostEventDepend:Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized init()V
[MOD-CHANGED]
.method public final declared-synchronized init()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->INSTANCE:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 131075
    if-nez v0, :cond_7

    .line 131077
    sput-object p0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->INSTANCE:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    :cond_7
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized init()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->INSTANCE:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 131074
    .line 131075
    if-nez v0, :cond_7

    .line 131076
    .line 131077
    sput-object p0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->INSTANCE:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131078
    .line 131079
    :cond_7
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public final setHostEventDepend(Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;)Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
[MOD-CHANGED]
.method public final setHostEventDepend(Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;)Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->hostEventDepend:Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHostEventDepend(Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;)Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->hostEventDepend:Lcom/bytedance/ies/xbridge/event/depend/IHostEventDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


