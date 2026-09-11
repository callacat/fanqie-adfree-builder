## classes19/com/bytedance/vcloud/uniplayer/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b234

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/uniplayer/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/h;->a:Lcom/bytedance/vcloud/uniplayer/b;

    .line 196621
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/b;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/vcloud/uniplayer/b;-><init>()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b234

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/uniplayer/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/h;->a:Lcom/bytedance/vcloud/uniplayer/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/vcloud/uniplayer/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/h;->a:Lcom/bytedance/vcloud/uniplayer/b;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/vcloud/uniplayer/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_47

    .line 327691
    :cond_b
    monitor-enter v0

    .line 327692
    :try_start_c
    iget-object v1, v0, Lcom/bytedance/vcloud/uniplayer/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327697
    move-result v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_48

    .line 327698
    if-eqz v1, :cond_16

    .line 327700
    monitor-exit v0

    .line 327701
    goto :goto_47

    .line 327702
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/ss/vcbkit/VCBaseKitLoader;->loadLibrary()Z

    .line 327705
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->getAppPath()Ljava/lang/String;

    .line 327708
    const-string v1, "uniplayer"

    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3b

    .line 327720
    sget-boolean v2, Lh82/b;->b:Z

    .line 327722
    sget-object v2, Lh82/b$a;->a:Lh82/b;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3b

    .line 327733
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 327735
    invoke-static {v1, v2}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 327742
    :goto_3e
    iget-object v1, v0, Lcom/bytedance/vcloud/uniplayer/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_48

    .line 327750
    monitor-exit v0

    .line 327751
    :goto_47
    return-void

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    monitor-exit v0

    .line 327754
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/h;->a:Lcom/bytedance/vcloud/uniplayer/b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/vcloud/uniplayer/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_47

    .line 327691
    :cond_b
    monitor-enter v0

    .line 327692
    :try_start_c
    iget-object v1, v0, Lcom/bytedance/vcloud/uniplayer/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_48

    .line 327698
    if-eqz v1, :cond_16

    .line 327699
    .line 327700
    monitor-exit v0

    .line 327701
    goto :goto_47

    .line 327702
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/ss/vcbkit/VCBaseKitLoader;->loadLibrary()Z

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->getAppPath()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "uniplayer"

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_3b

    .line 327719
    .line 327720
    sget-boolean v2, Lh82/b;->b:Z

    .line 327721
    .line 327722
    sget-object v2, Lh82/b$a;->a:Lh82/b;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_3b

    .line 327732
    .line 327733
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    iget-object v1, v0, Lcom/bytedance/vcloud/uniplayer/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    .line 327744
    const/4 v2, 0x1

    .line 327745
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_48

    .line 327749
    .line 327750
    monitor-exit v0

    .line 327751
    :goto_47
    return-void

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    monitor-exit v0

    .line 327754
    throw v1
.end method


