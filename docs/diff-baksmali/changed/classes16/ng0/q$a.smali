## classes16/ng0/q$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lng0/s;->b:I

    .line 327682
    const-class v0, Lng0/s;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327692
    move-result-object v1

    .line 327693
    const-class v2, Ljava/lang/Thread;

    .line 327695
    const-string v3, "nativePeer"

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327705
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 327708
    move-result-wide v1

    .line 327709
    invoke-static {v1, v2}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerJvmStart(J)I

    .line 327712
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->u()I

    .line 327715
    move-result v1

    .line 327716
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->r()I

    .line 327719
    move-result v2

    .line 327720
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 327722
    if-eqz v3, :cond_42

    .line 327724
    const-string v4, "jvm_monitor_state"

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    iget-object v5, v3, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 327732
    invoke-virtual {v5, v4, v1}, Lcom/bytedance/crash/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    const-string v1, "apex_version"

    .line 327737
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    iget-object v3, v3, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 327743
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/crash/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327750
    invoke-static {}, Lpg0/i;->a()Z
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_49

    .line 327753
    :catchall_49
    monitor-exit v0

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lng0/s;->b:I

    .line 327681
    .line 327682
    const-class v0, Lng0/s;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-class v2, Ljava/lang/Thread;

    .line 327694
    .line 327695
    const-string v3, "nativePeer"

    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v1

    .line 327709
    invoke-static {v1, v2}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerJvmStart(J)I

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->u()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->r()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    sget-object v3, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 327721
    .line 327722
    if-eqz v3, :cond_42

    .line 327723
    .line 327724
    const-string v4, "jvm_monitor_state"

    .line 327725
    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    iget-object v5, v3, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 327731
    .line 327732
    invoke-virtual {v5, v4, v1}, Lcom/bytedance/crash/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "apex_version"

    .line 327736
    .line 327737
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    iget-object v3, v3, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 327742
    .line 327743
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/crash/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327749
    .line 327750
    invoke-static {}, Lpg0/i;->a()Z
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_49

    .line 327751
    .line 327752
    .line 327753
    :catchall_49
    monitor-exit v0

    .line 327754
    return-void
.end method


