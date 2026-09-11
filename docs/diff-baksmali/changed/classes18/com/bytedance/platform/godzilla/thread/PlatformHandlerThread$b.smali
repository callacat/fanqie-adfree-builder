## classes18/com/bytedance/platform/godzilla/thread/PlatformHandlerThread$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "platform-handler"

    .line 131075
    invoke-direct {p0, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;-><init>(Ljava/lang/String;)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "platform-handler"

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0, v0}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;-><init>(Ljava/lang/String;)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo p1, "platform-back-handler"

    .line 16973827
    invoke-direct {p0, p1}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;-><init>(Ljava/lang/String;)V

    .line 16973830
    const/4 p1, -0x1

    .line 16973831
    iput p1, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 16973833
    const/16 p1, 0xa

    .line 16973835
    iput p1, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->b:I

    .line 16973837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo p1, "platform-back-handler"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$a;-><init>(Ljava/lang/String;)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 p1, -0x1

    .line 16973831
    iput p1, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 16973832
    .line 16973833
    const/16 p1, 0xa

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->b:I

    .line 16973836
    .line 16973837
    return-void
.end method


.method public final getLooper()Landroid/os/Looper;
[MOD-CHANGED]
.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    monitor-enter p0

    .line 196617
    :catch_9
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->d:Landroid/os/Looper;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1b

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_9
    .catchall {:try_start_13 .. :try_end_16} :catchall_1b

    .line 196630
    goto :goto_9

    .line 196631
    :cond_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_1b

    .line 196632
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->d:Landroid/os/Looper;

    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    monitor-enter p0

    .line 196617
    :catch_9
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->d:Landroid/os/Looper;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_1b

    .line 196624
    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_9
    .catchall {:try_start_13 .. :try_end_16} :catchall_1b

    .line 196628
    .line 196629
    .line 196630
    goto :goto_9

    .line 196631
    :cond_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_1b

    .line 196632
    iget-object v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->d:Landroid/os/Looper;

    .line 196633
    .line 196634
    return-object v0

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 196637
    throw v0
.end method


.method public final getThreadId()I
[MOD-CHANGED]
.method public final getThreadId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThreadId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 327683
    move-result v0

    .line 327684
    iput v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 327686
    :try_start_6
    const-class v0, Landroid/os/Looper;

    .line 327688
    const-string/jumbo v1, "prepare"

    .line 327691
    const/4 v2, 0x1

    .line 327692
    new-array v3, v2, [Ljava/lang/Class;

    .line 327694
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327696
    const/4 v5, 0x0

    .line 327697
    aput-object v4, v3, v5

    .line 327699
    invoke-static {v0, v1, v3}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_26

    .line 327705
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327708
    new-array v1, v2, [Ljava/lang/Object;

    .line 327710
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327712
    aput-object v2, v1, v5

    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 327717
    goto :goto_33

    .line 327718
    :cond_26
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_29} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_29} :catch_2a

    .line 327721
    goto :goto_33

    .line 327722
    :catch_2a
    move-exception v0

    .line 327723
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 327726
    goto :goto_33

    .line 327727
    :catch_2f
    move-exception v0

    .line 327728
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 327731
    :goto_33
    monitor-enter p0

    .line 327732
    :try_start_34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->d:Landroid/os/Looper;

    .line 327738
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 327741
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_4a

    .line 327742
    iget v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->b:I

    .line 327744
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 327747
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 327750
    const/4 v0, -0x1

    .line 327751
    iput v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 327756
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iput v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 327685
    .line 327686
    :try_start_6
    const-class v0, Landroid/os/Looper;

    .line 327687
    .line 327688
    const-string/jumbo v1, "prepare"

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    new-array v3, v2, [Ljava/lang/Class;

    .line 327693
    .line 327694
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327695
    .line 327696
    const/4 v5, 0x0

    .line 327697
    aput-object v4, v3, v5

    .line 327698
    .line 327699
    invoke-static {v0, v1, v3}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_26

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327706
    .line 327707
    .line 327708
    new-array v1, v2, [Ljava/lang/Object;

    .line 327709
    .line 327710
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327711
    .line 327712
    aput-object v2, v1, v5

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_33

    .line 327718
    :cond_26
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_29} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_29} :catch_2a

    .line 327719
    .line 327720
    .line 327721
    goto :goto_33

    .line 327722
    :catch_2a
    move-exception v0

    .line 327723
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_33

    .line 327727
    :catch_2f
    move-exception v0

    .line 327728
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 327729
    .line 327730
    .line 327731
    :goto_33
    monitor-enter p0

    .line 327732
    :try_start_34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->d:Landroid/os/Looper;

    .line 327737
    .line 327738
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 327739
    .line 327740
    .line 327741
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_4a

    .line 327742
    iget v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->b:I

    .line 327743
    .line 327744
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 327748
    .line 327749
    .line 327750
    const/4 v0, -0x1

    .line 327751
    iput v0, p0, Lcom/bytedance/platform/godzilla/thread/PlatformHandlerThread$b;->c:I

    .line 327752
    .line 327753
    return-void

    .line 327754
    :catchall_4a
    move-exception v0

    .line 327755
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 327756
    throw v0
.end method


