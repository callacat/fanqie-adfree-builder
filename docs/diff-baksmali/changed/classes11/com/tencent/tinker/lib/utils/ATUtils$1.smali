## classes11/com/tencent/tinker/lib/utils/ATUtils$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lcom/tencent/tinker/lib/utils/ATUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327683
    const-string v2, "currentActivityThread"

    .line 327685
    new-array v3, v0, [Ljava/lang/Object;

    .line 327687
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    sput-object v1, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_1c
    .catchall {:try_start_1 .. :try_end_d} :catchall_1a

    .line 327693
    iget-object v0, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327695
    monitor-enter v0

    .line 327696
    :try_start_10
    iget-object v1, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 327701
    monitor-exit v0

    .line 327702
    goto :goto_32

    .line 327703
    :catchall_17
    move-exception v1

    .line 327704
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 327705
    throw v1

    .line 327706
    :catchall_1a
    move-exception v0

    .line 327707
    goto :goto_36

    .line 327708
    :catch_1c
    move-exception v1

    .line 327709
    :try_start_1d
    const-string v2, "Mute.AT"

    .line 327711
    const-string v3, "main looper invoke currentActivityThread failed. %s"

    .line 327713
    const/4 v4, 0x1

    .line 327714
    new-array v4, v4, [Ljava/lang/Object;

    .line 327716
    aput-object v1, v4, v0

    .line 327718
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_1a

    .line 327721
    iget-object v0, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327723
    monitor-enter v0

    .line 327724
    :try_start_2c
    iget-object v1, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 327729
    monitor-exit v0

    .line 327730
    :goto_32
    return-void

    .line 327731
    :catchall_33
    move-exception v1

    .line 327732
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_33

    .line 327733
    throw v1

    .line 327734
    :goto_36
    iget-object v1, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327736
    monitor-enter v1

    .line 327737
    :try_start_39
    iget-object v2, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 327742
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 327743
    throw v0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lcom/tencent/tinker/lib/utils/ATUtils;->sClassForActivityThread:Ljava/lang/Class;

    .line 327682
    .line 327683
    const-string v2, "currentActivityThread"

    .line 327684
    .line 327685
    new-array v3, v0, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    sput-object v1, Lcom/tencent/tinker/lib/utils/ATUtils;->sActivityThread:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_1c
    .catchall {:try_start_1 .. :try_end_d} :catchall_1a

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327694
    .line 327695
    monitor-enter v0

    .line 327696
    :try_start_10
    iget-object v1, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 327699
    .line 327700
    .line 327701
    monitor-exit v0

    .line 327702
    goto :goto_32

    .line 327703
    :catchall_17
    move-exception v1

    .line 327704
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    .line 327705
    throw v1

    .line 327706
    :catchall_1a
    move-exception v0

    .line 327707
    goto :goto_36

    .line 327708
    :catch_1c
    move-exception v1

    .line 327709
    :try_start_1d
    const-string v2, "Mute.AT"

    .line 327710
    .line 327711
    const-string v3, "main looper invoke currentActivityThread failed. %s"

    .line 327712
    .line 327713
    const/4 v4, 0x1

    .line 327714
    new-array v4, v4, [Ljava/lang/Object;

    .line 327715
    .line 327716
    aput-object v1, v4, v0

    .line 327717
    .line 327718
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_1a

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327722
    .line 327723
    monitor-enter v0

    .line 327724
    :try_start_2c
    iget-object v1, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 327727
    .line 327728
    .line 327729
    monitor-exit v0

    .line 327730
    :goto_32
    return-void

    .line 327731
    :catchall_33
    move-exception v1

    .line 327732
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_33

    .line 327733
    throw v1

    .line 327734
    :goto_36
    iget-object v1, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327735
    .line 327736
    monitor-enter v1

    .line 327737
    :try_start_39
    iget-object v2, p0, Lcom/tencent/tinker/lib/utils/ATUtils$1;->val$waitLock:Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 327740
    .line 327741
    .line 327742
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 327743
    throw v0

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 327746
    throw v0
.end method


