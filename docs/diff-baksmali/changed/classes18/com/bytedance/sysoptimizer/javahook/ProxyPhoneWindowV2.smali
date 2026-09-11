## classes18/com/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public declared-synchronized addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public declared-synchronized addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "addContentView() called with: view = ["

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/android/internal/policy/PhoneWindow;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816582
    sget-boolean v1, Lcom/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2;->sLog:Z

    .line 33816584
    if-eqz v1, :cond_31

    .line 33816586
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "ProxyPhoneWindowV2"

    .line 33816592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p1, "], params = ["

    .line 33816602
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, "]"

    .line 33816610
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    new-instance p2, Ljava/lang/Throwable;

    .line 33816619
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33816622
    invoke-interface {v1, v2, p1, p2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 33816625
    :cond_31
    monitor-exit p0

    .line 33816626
    return-void

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p0

    .line 33816629
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "addContentView() called with: view = ["

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/android/internal/policy/PhoneWindow;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-boolean v1, Lcom/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2;->sLog:Z

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_31

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "ProxyPhoneWindowV2"

    .line 33816591
    .line 33816592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "], params = ["

    .line 33816601
    .line 33816602
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "]"

    .line 33816609
    .line 33816610
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    new-instance p2, Ljava/lang/Throwable;

    .line 33816618
    .line 33816619
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {v1, v2, p1, p2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    monitor-exit p0

    .line 33816626
    return-void

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p0

    .line 33816629
    throw p1
.end method


.method public declared-synchronized getDecorView()Landroid/view/View;
[MOD-CHANGED]
.method public declared-synchronized getDecorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-super {p0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 131076
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return-object v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getDecorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-super {p0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return-object v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method


.method public declared-synchronized setContentView(I)V
[MOD-CHANGED]
.method public declared-synchronized setContentView(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string/jumbo v0, "setContentView() called with: layoutResID = ["

    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    invoke-super {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(I)V

    .line 17039367
    sget-boolean v1, Lcom/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2;->sLog:Z

    .line 17039369
    if-eqz v1, :cond_2a

    .line 17039371
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "ProxyPhoneWindowV2"

    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, "]"

    .line 17039387
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Ljava/lang/Throwable;

    .line 17039396
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039399
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2c

    .line 17039402
    :cond_2a
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setContentView(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string/jumbo v0, "setContentView() called with: layoutResID = ["

    .line 17039361
    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    invoke-super {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-boolean v1, Lcom/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2;->sLog:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_2a

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "ProxyPhoneWindowV2"

    .line 17039376
    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "]"

    .line 17039386
    .line 17039387
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Ljava/lang/Throwable;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method


.method public declared-synchronized setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public declared-synchronized setContentView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "setContentView() called with: view = ["

    .line 17104899
    monitor-enter p0

    .line 17104900
    :try_start_4
    invoke-super {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 17104903
    sget-boolean v1, Lcom/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2;->sLog:Z

    .line 17104905
    if-eqz v1, :cond_2a

    .line 17104907
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "ProxyPhoneWindowV2"

    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string p1, "]"

    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v0, Ljava/lang/Throwable;

    .line 17104932
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104935
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2c

    .line 17104938
    :cond_2a
    monitor-exit p0

    .line 17104939
    return-void

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    monitor-exit p0

    .line 17104942
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setContentView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "setContentView() called with: view = ["

    .line 17104897
    .line 17104898
    .line 17104899
    monitor-enter p0

    .line 17104900
    :try_start_4
    invoke-super {p0, p1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-boolean v1, Lcom/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2;->sLog:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_2a

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "ProxyPhoneWindowV2"

    .line 17104912
    .line 17104913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p1, "]"

    .line 17104922
    .line 17104923
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v0, Ljava/lang/Throwable;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2c

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    monitor-exit p0

    .line 17104939
    return-void

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    monitor-exit p0

    .line 17104942
    throw p1
.end method


.method public declared-synchronized setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public declared-synchronized setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 33947648
    const-string/jumbo v0, "setContentView() called with: view = ["

    .line 33947651
    monitor-enter p0

    .line 33947652
    :try_start_4
    invoke-super {p0, p1, p2}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947655
    sget-boolean v1, Lcom/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2;->sLog:Z

    .line 33947657
    if-eqz v1, :cond_32

    .line 33947659
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, "ProxyPhoneWindowV2"

    .line 33947665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947667
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947673
    const-string p1, "], params = ["

    .line 33947675
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947681
    const-string p1, "]"

    .line 33947683
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    new-instance p2, Ljava/lang/Throwable;

    .line 33947692
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33947695
    invoke-interface {v1, v2, p1, p2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_34

    .line 33947698
    :cond_32
    monitor-exit p0

    .line 33947699
    return-void

    .line 33947700
    :catchall_34
    move-exception p1

    .line 33947701
    monitor-exit p0

    .line 33947702
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 33947648
    const-string/jumbo v0, "setContentView() called with: view = ["

    .line 33947649
    .line 33947650
    .line 33947651
    monitor-enter p0

    .line 33947652
    :try_start_4
    invoke-super {p0, p1, p2}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-boolean v1, Lcom/bytedance/sysoptimizer/javahook/ProxyPhoneWindowV2;->sLog:Z

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_32

    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, "ProxyPhoneWindowV2"

    .line 33947664
    .line 33947665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string p1, "], params = ["

    .line 33947674
    .line 33947675
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string p1, "]"

    .line 33947682
    .line 33947683
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    new-instance p2, Ljava/lang/Throwable;

    .line 33947691
    .line 33947692
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {v1, v2, p1, p2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_34

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    monitor-exit p0

    .line 33947699
    return-void

    .line 33947700
    :catchall_34
    move-exception p1

    .line 33947701
    monitor-exit p0

    .line 33947702
    throw p1
.end method


