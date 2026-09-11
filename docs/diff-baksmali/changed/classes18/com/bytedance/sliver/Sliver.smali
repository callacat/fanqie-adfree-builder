## classes18/com/bytedance/sliver/Sliver.smali
# added=0 removed=0 changed=46

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x897a0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    const/16 v1, 0x10

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 327693
    sput-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 327695
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 327700
    sput-object v0, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    .line 327702
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327707
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    .line 327709
    new-instance v0, Lcom/bytedance/sliver/Sliver$a;

    .line 327711
    invoke-direct {v0}, Lcom/bytedance/sliver/Sliver$a;-><init>()V

    .line 327714
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sDefaultLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 327716
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 327718
    const/4 v0, 0x0

    .line 327719
    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    .line 327721
    new-instance v0, Lcom/bytedance/sliver/Sliver$b;

    .line 327723
    invoke-direct {v0}, Lcom/bytedance/sliver/Sliver$b;-><init>()V

    .line 327726
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sDefaultExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 327728
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 327730
    invoke-static {}, Lcom/bytedance/sliver/Sliver;->isArt()Z

    .line 327733
    move-result v0

    .line 327734
    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->isArt:Z

    .line 327736
    const/4 v1, 0x1

    .line 327737
    const/4 v2, 0x0

    .line 327738
    if-eqz v0, :cond_48

    .line 327740
    :try_start_3c
    const-class v0, Ljava/lang/Thread;

    .line 327742
    const-string v3, "nativePeer"

    .line 327744
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    move-object v5, v2

    .line 327749
    move-object v2, v0

    .line 327750
    move-object v0, v5

    .line 327751
    goto :goto_62

    .line 327752
    :cond_48
    const-class v0, Ljava/lang/Thread;

    .line 327754
    const-string/jumbo v3, "vmThread"

    .line 327757
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327760
    move-result-object v0
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_6a

    .line 327761
    :try_start_51
    const-string v3, "java.lang.VMThread"

    .line 327763
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327766
    move-result-object v3

    .line 327767
    const-string/jumbo v4, "vmData"

    .line 327770
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_66

    .line 327777
    goto :goto_44

    .line 327778
    :goto_62
    :try_start_62
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_6b

    .line 327781
    goto :goto_6b

    .line 327782
    :catchall_66
    move-object v5, v2

    .line 327783
    move-object v2, v0

    .line 327784
    move-object v0, v5

    .line 327785
    goto :goto_6b

    .line 327786
    :catchall_6a
    move-object v0, v2

    .line 327787
    :catchall_6b
    :goto_6b
    sput-object v2, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    .line 327789
    sput-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerFieldDalvik:Ljava/lang/reflect/Field;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x897a0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    .line 327688
    const/16 v1, 0x10

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 327694
    .line 327695
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    .line 327708
    .line 327709
    new-instance v0, Lcom/bytedance/sliver/Sliver$a;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lcom/bytedance/sliver/Sliver$a;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sDefaultLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 327715
    .line 327716
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    .line 327720
    .line 327721
    new-instance v0, Lcom/bytedance/sliver/Sliver$b;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lcom/bytedance/sliver/Sliver$b;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sDefaultExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 327727
    .line 327728
    sput-object v0, Lcom/bytedance/sliver/Sliver;->sExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 327729
    .line 327730
    invoke-static {}, Lcom/bytedance/sliver/Sliver;->isArt()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->isArt:Z

    .line 327735
    .line 327736
    const/4 v1, 0x1

    .line 327737
    const/4 v2, 0x0

    .line 327738
    if-eqz v0, :cond_48

    .line 327739
    .line 327740
    :try_start_3c
    const-class v0, Ljava/lang/Thread;

    .line 327741
    .line 327742
    const-string v3, "nativePeer"

    .line 327743
    .line 327744
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    :goto_44
    move-object v5, v2

    .line 327749
    move-object v2, v0

    .line 327750
    move-object v0, v5

    .line 327751
    goto :goto_62

    .line 327752
    :cond_48
    const-class v0, Ljava/lang/Thread;

    .line 327753
    .line 327754
    const-string/jumbo v3, "vmThread"

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_6a

    .line 327761
    :try_start_51
    const-string v3, "java.lang.VMThread"

    .line 327762
    .line 327763
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    const-string/jumbo v4, "vmData"

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_66

    .line 327775
    .line 327776
    .line 327777
    goto :goto_44

    .line 327778
    :goto_62
    :try_start_62
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_6b

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6b

    .line 327782
    :catchall_66
    move-object v5, v2

    .line 327783
    move-object v2, v0

    .line 327784
    move-object v0, v5

    .line 327785
    goto :goto_6b

    .line 327786
    :catchall_6a
    move-object v0, v2

    .line 327787
    :catchall_6b
    :goto_6b
    sput-object v2, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    .line 327788
    .line 327789
    sput-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerFieldDalvik:Ljava/lang/reflect/Field;

    .line 327790
    .line 327791
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_sliver_Sliver_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_sliver_Sliver_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_sliver_Sliver_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static clear()Z
[MOD-CHANGED]
.method public static clear()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->clear(Ljava/lang/Thread;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static clear()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->clear(Ljava/lang/Thread;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static declared-synchronized clear(Ljava/lang/Thread;)Z
[MOD-CHANGED]
.method public static declared-synchronized clear(Ljava/lang/Thread;)Z
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v1, :cond_23

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string p0, " clear failed, because sliver is not init"

    .line 17104914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v1, Ljava/lang/Throwable;

    .line 17104923
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104926
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_5a

    .line 17104929
    monitor-exit v0

    .line 17104930
    return v2

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 17104933
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 17104939
    if-nez v1, :cond_48

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p0, " clear failed, because thread is not sampling"

    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    new-instance v1, Ljava/lang/Throwable;

    .line 17104960
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104963
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_5a

    .line 17104966
    monitor-exit v0

    .line 17104967
    return v2

    .line 17104968
    :cond_48
    :try_start_48
    sget-object v2, Lcom/bytedance/sliver/Sliver;->sExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 17104970
    new-instance v3, Lcom/bytedance/sliver/Sliver$d;

    .line 17104972
    invoke-direct {v3, v1, p0}, Lcom/bytedance/sliver/Sliver$d;-><init>(Lcom/bytedance/sliver/Sliver$e;Ljava/lang/Thread;)V

    .line 17104975
    check-cast v2, Lcom/bytedance/sliver/Sliver$b;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_5a

    .line 17104983
    monitor-exit v0

    .line 17104984
    const/4 p0, 0x1

    .line 17104985
    return p0

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    monitor-exit v0

    .line 17104988
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized clear(Ljava/lang/Thread;)Z
    .registers 5

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v1, :cond_23

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p0, " clear failed, because sliver is not init"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v1, Ljava/lang/Throwable;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_5a

    .line 17104927
    .line 17104928
    .line 17104929
    monitor-exit v0

    .line 17104930
    return v2

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 17104938
    .line 17104939
    if-nez v1, :cond_48

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p0, " clear failed, because thread is not sampling"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    new-instance v1, Ljava/lang/Throwable;

    .line 17104959
    .line 17104960
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_5a

    .line 17104964
    .line 17104965
    .line 17104966
    monitor-exit v0

    .line 17104967
    return v2

    .line 17104968
    :cond_48
    :try_start_48
    sget-object v2, Lcom/bytedance/sliver/Sliver;->sExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 17104969
    .line 17104970
    new-instance v3, Lcom/bytedance/sliver/Sliver$d;

    .line 17104971
    .line 17104972
    invoke-direct {v3, v1, p0}, Lcom/bytedance/sliver/Sliver$d;-><init>(Lcom/bytedance/sliver/Sliver$e;Ljava/lang/Thread;)V

    .line 17104973
    .line 17104974
    .line 17104975
    check-cast v2, Lcom/bytedance/sliver/Sliver$b;

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_5a

    .line 17104981
    .line 17104982
    .line 17104983
    monitor-exit v0

    .line 17104984
    const/4 p0, 0x1

    .line 17104985
    return p0

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    monitor-exit v0

    .line 17104988
    throw p0
.end method


.method public static declared-synchronized clearAll()Z
[MOD-CHANGED]
.method public static declared-synchronized clearAll()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->clearAll()Z

    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized clearAll()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->clearAll()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public static dump(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static dump(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static dump(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static dump(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0, p1}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751047
    move-result p0

    .line 33751048
    return p0
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0, p1}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    return p0
.end method


.method public static dump(Ljava/lang/Thread;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static dump(Ljava/lang/Thread;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;Z)Z

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/lang/Thread;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;Z)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method


.method public static dump(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static dump(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 50593796
    move-result p0

    .line 50593797
    return p0
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 50593794
    .line 50593795
    .line 50593796
    move-result p0

    .line 50593797
    return p0
.end method


.method public static declared-synchronized dump(Ljava/lang/Thread;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static declared-synchronized dump(Ljava/lang/Thread;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 50659330
    monitor-enter v0

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 50659335
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 50659336
    monitor-exit v0

    .line 50659337
    return p0

    .line 50659338
    :catchall_a
    move-exception p0

    .line 50659339
    monitor-exit v0

    .line 50659340
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized dump(Ljava/lang/Thread;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 50659336
    monitor-exit v0

    .line 50659337
    return p0

    .line 50659338
    :catchall_a
    move-exception p0

    .line 50659339
    monitor-exit v0

    .line 50659340
    throw p0
.end method


.method public static declared-synchronized dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public static declared-synchronized dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 13

    .prologue
    .line 67502080
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 67502082
    monitor-enter v0

    .line 67502083
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    if-nez v1, :cond_23

    .line 67502088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502093
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502096
    const-string p0, " dump failed, because sliver is not init"

    .line 67502098
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502104
    move-result-object p0

    .line 67502105
    new-instance p1, Ljava/lang/Throwable;

    .line 67502107
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 67502110
    invoke-static {p0, p1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_8a

    .line 67502113
    monitor-exit v0

    .line 67502114
    return v2

    .line 67502115
    :cond_23
    :try_start_23
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 67502117
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502120
    move-result-object v1

    .line 67502121
    move-object v5, v1

    .line 67502122
    check-cast v5, Lcom/bytedance/sliver/Sliver$e;

    .line 67502124
    if-nez v5, :cond_49

    .line 67502126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502134
    const-string p0, " stop failed, because thread is not sampling"

    .line 67502136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502142
    move-result-object p0

    .line 67502143
    new-instance p1, Ljava/lang/Throwable;

    .line 67502145
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 67502148
    invoke-static {p0, p1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_8a

    .line 67502151
    monitor-exit v0

    .line 67502152
    return v2

    .line 67502153
    :cond_49
    :try_start_49
    new-instance v1, Lcom/bytedance/sliver/Sliver$c;

    .line 67502155
    move-object v3, v1

    .line 67502156
    move-object v4, p3

    .line 67502157
    move-object v6, p1

    .line 67502158
    move-object v7, p0

    .line 67502159
    move v8, p2

    .line 67502160
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sliver/Sliver$c;-><init>(Ljava/lang/String;Lcom/bytedance/sliver/Sliver$e;Ljava/lang/String;Ljava/lang/Thread;Z)V

    .line 67502163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502171
    const-string p0, " dump "

    .line 67502173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    if-eqz p2, :cond_66

    .line 67502178
    const-string/jumbo p0, "sync"

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const-string p0, "async"

    .line 67502184
    :goto_68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    const-string p0, " start"

    .line 67502189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502195
    move-result-object p0

    .line 67502196
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    .line 67502199
    if-eqz p2, :cond_7d

    .line 67502201
    invoke-virtual {v1}, Lcom/bytedance/sliver/Sliver$c;->run()V

    .line 67502204
    goto :goto_87

    .line 67502205
    :cond_7d
    sget-object p0, Lcom/bytedance/sliver/Sliver;->sExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 67502207
    check-cast p0, Lcom/bytedance/sliver/Sliver$b;

    .line 67502209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_87
    .catchall {:try_start_49 .. :try_end_87} :catchall_8a

    .line 67502215
    :goto_87
    monitor-exit v0

    .line 67502216
    const/4 p0, 0x1

    .line 67502217
    return p0

    .line 67502218
    :catchall_8a
    move-exception p0

    .line 67502219
    monitor-exit v0

    .line 67502220
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 13

    .prologue
    .line 67502080
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 67502081
    .line 67502082
    monitor-enter v0

    .line 67502083
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 67502084
    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    if-nez v1, :cond_23

    .line 67502087
    .line 67502088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502089
    .line 67502090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string p0, " dump failed, because sliver is not init"

    .line 67502097
    .line 67502098
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p0

    .line 67502105
    new-instance p1, Ljava/lang/Throwable;

    .line 67502106
    .line 67502107
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-static {p0, p1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_8a

    .line 67502111
    .line 67502112
    .line 67502113
    monitor-exit v0

    .line 67502114
    return v2

    .line 67502115
    :cond_23
    :try_start_23
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 67502116
    .line 67502117
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    move-object v5, v1

    .line 67502122
    check-cast v5, Lcom/bytedance/sliver/Sliver$e;

    .line 67502123
    .line 67502124
    if-nez v5, :cond_49

    .line 67502125
    .line 67502126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    const-string p0, " stop failed, because thread is not sampling"

    .line 67502135
    .line 67502136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p0

    .line 67502143
    new-instance p1, Ljava/lang/Throwable;

    .line 67502144
    .line 67502145
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {p0, p1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_8a

    .line 67502149
    .line 67502150
    .line 67502151
    monitor-exit v0

    .line 67502152
    return v2

    .line 67502153
    :cond_49
    :try_start_49
    new-instance v1, Lcom/bytedance/sliver/Sliver$c;

    .line 67502154
    .line 67502155
    move-object v3, v1

    .line 67502156
    move-object v4, p3

    .line 67502157
    move-object v6, p1

    .line 67502158
    move-object v7, p0

    .line 67502159
    move v8, p2

    .line 67502160
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sliver/Sliver$c;-><init>(Ljava/lang/String;Lcom/bytedance/sliver/Sliver$e;Ljava/lang/String;Ljava/lang/Thread;Z)V

    .line 67502161
    .line 67502162
    .line 67502163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    const-string p0, " dump "

    .line 67502172
    .line 67502173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    if-eqz p2, :cond_66

    .line 67502177
    .line 67502178
    const-string/jumbo p0, "sync"

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const-string p0, "async"

    .line 67502183
    .line 67502184
    :goto_68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    const-string p0, " start"

    .line 67502188
    .line 67502189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p0

    .line 67502196
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    if-eqz p2, :cond_7d

    .line 67502200
    .line 67502201
    invoke-virtual {v1}, Lcom/bytedance/sliver/Sliver$c;->run()V

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_87

    .line 67502205
    :cond_7d
    sget-object p0, Lcom/bytedance/sliver/Sliver;->sExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 67502206
    .line 67502207
    check-cast p0, Lcom/bytedance/sliver/Sliver$b;

    .line 67502208
    .line 67502209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_87
    .catchall {:try_start_49 .. :try_end_87} :catchall_8a

    .line 67502213
    .line 67502214
    .line 67502215
    :goto_87
    monitor-exit v0

    .line 67502216
    const/4 p0, 0x1

    .line 67502217
    return p0

    .line 67502218
    :catchall_8a
    move-exception p0

    .line 67502219
    monitor-exit v0

    .line 67502220
    throw p0
.end method


.method public static declared-synchronized dumpAll(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static declared-synchronized dumpAll(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 16908290
    monitor-enter v0

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    :try_start_4
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->dumpAll(Ljava/lang/String;Z)Z

    .line 16908295
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit v0

    .line 16908297
    return p0

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0

    .line 16908300
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized dumpAll(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    :try_start_4
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->dumpAll(Ljava/lang/String;Z)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit v0

    .line 16908297
    return p0

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0

    .line 16908300
    throw p0
.end method


.method public static declared-synchronized dumpAll(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static declared-synchronized dumpAll(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0, p1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->dumpAll(Ljava/lang/String;Z)Z

    .line 33751046
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 33751047
    monitor-exit v0

    .line 33751048
    return p0

    .line 33751049
    :catchall_9
    move-exception p0

    .line 33751050
    monitor-exit v0

    .line 33751051
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized dumpAll(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0, p1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->dumpAll(Ljava/lang/String;Z)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 33751047
    monitor-exit v0

    .line 33751048
    return p0

    .line 33751049
    :catchall_9
    move-exception p0

    .line 33751050
    monitor-exit v0

    .line 33751051
    throw p0
.end method


.method public static enableLog()V
[MOD-CHANGED]
.method public static enableLog()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableLog()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    .line 2
    .line 3
    return-void
.end method


.method public static declared-synchronized getMethodStackTrace(Ljava/lang/Thread;)[J
[MOD-CHANGED]
.method public static declared-synchronized getMethodStackTrace(Ljava/lang/Thread;)[J
    .registers 8

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_e

    .line 17039370
    new-array p0, v1, [J
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_22

    .line 17039372
    monitor-exit v0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 17039377
    move-result-wide v2

    .line 17039378
    const-wide/16 v4, 0x0

    .line 17039380
    cmp-long v6, v2, v4

    .line 17039382
    if-nez v6, :cond_1c

    .line 17039384
    new-array p0, v1, [J
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_22

    .line 17039386
    monitor-exit v0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    :try_start_1c
    invoke-static {p0, v2, v3}, Lcom/bytedance/sliver/Sliver;->nGetMethodStackTrace(Ljava/lang/Thread;J)[J

    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getMethodStackTrace(Ljava/lang/Thread;)[J
    .registers 8

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_e

    .line 17039369
    .line 17039370
    new-array p0, v1, [J
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_22

    .line 17039371
    .line 17039372
    monitor-exit v0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v2

    .line 17039378
    const-wide/16 v4, 0x0

    .line 17039379
    .line 17039380
    cmp-long v6, v2, v4

    .line 17039381
    .line 17039382
    if-nez v6, :cond_1c

    .line 17039383
    .line 17039384
    new-array p0, v1, [J
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_22

    .line 17039385
    .line 17039386
    monitor-exit v0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    :try_start_1c
    invoke-static {p0, v2, v3}, Lcom/bytedance/sliver/Sliver;->nGetMethodStackTrace(Ljava/lang/Thread;J)[J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method


.method public static declared-synchronized getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_e

    .line 17039370
    const-string p0, ""
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_22

    .line 17039372
    monitor-exit v0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-wide/16 v3, 0x0

    .line 17039380
    cmp-long v5, v1, v3

    .line 17039382
    if-nez v5, :cond_1c

    .line 17039384
    const-string p0, ""
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_22

    .line 17039386
    monitor-exit v0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    :try_start_1c
    invoke-static {p0, v1, v2}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace(Ljava/lang/Thread;J)Ljava/lang/String;

    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_e

    .line 17039369
    .line 17039370
    const-string p0, ""
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_22

    .line 17039371
    .line 17039372
    monitor-exit v0

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-wide/16 v3, 0x0

    .line 17039379
    .line 17039380
    cmp-long v5, v1, v3

    .line 17039381
    .line 17039382
    if-nez v5, :cond_1c

    .line 17039383
    .line 17039384
    const-string p0, ""
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_22

    .line 17039385
    .line 17039386
    monitor-exit v0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    :try_start_1c
    invoke-static {p0, v1, v2}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace(Ljava/lang/Thread;J)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method


.method public static declared-synchronized getStackTrace([J)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized getStackTrace([J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_f

    .line 16973829
    :try_start_5
    array-length v1, p0

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace([J)Ljava/lang/String;

    .line 16973836
    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    :goto_f
    :try_start_f
    const-string p0, ""
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit v0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getStackTrace([J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_f

    .line 16973828
    .line 16973829
    :try_start_5
    array-length v1, p0

    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace([J)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    :goto_f
    :try_start_f
    const-string p0, ""
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method


.method public static declared-synchronized getStackTraceArray([J)[Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized getStackTraceArray([J)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_12

    .line 16973829
    :try_start_5
    array-length v1, p0

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace3([J)[Ljava/lang/String;

    .line 16973836
    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0

    .line 16973842
    :cond_12
    :goto_12
    monitor-exit v0

    .line 16973843
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getStackTraceArray([J)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p0, :cond_12

    .line 16973828
    .line 16973829
    :try_start_5
    array-length v1, p0

    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace3([J)[Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-object p0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0

    .line 16973842
    :cond_12
    :goto_12
    monitor-exit v0

    .line 16973843
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method


.method public static getThreadPeer(Ljava/lang/Thread;)J
[MOD-CHANGED]
.method public static getThreadPeer(Ljava/lang/Thread;)J
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isArt:Z

    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039366
    sget-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-nez p0, :cond_11

    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    check-cast p0, Ljava/lang/Long;

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039382
    move-result-wide v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_32

    .line 17039383
    :goto_17
    return-wide v1

    .line 17039384
    :cond_18
    sget-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    .line 17039386
    if-eqz v0, :cond_32

    .line 17039388
    sget-object v3, Lcom/bytedance/sliver/Sliver;->threadPeerFieldDalvik:Ljava/lang/reflect/Field;

    .line 17039390
    if-eqz v3, :cond_32

    .line 17039392
    :try_start_20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object p0

    .line 17039400
    if-nez p0, :cond_2b

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    check-cast p0, Ljava/lang/Integer;

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039408
    move-result p0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_32

    .line 17039409
    int-to-long v1, p0

    .line 17039410
    :catchall_32
    :cond_32
    :goto_32
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static getThreadPeer(Ljava/lang/Thread;)J
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isArt:Z

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_32

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-nez p0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    check-cast p0, Ljava/lang/Long;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_32

    .line 17039383
    :goto_17
    return-wide v1

    .line 17039384
    :cond_18
    sget-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_32

    .line 17039387
    .line 17039388
    sget-object v3, Lcom/bytedance/sliver/Sliver;->threadPeerFieldDalvik:Ljava/lang/reflect/Field;

    .line 17039389
    .line 17039390
    if-eqz v3, :cond_32

    .line 17039391
    .line 17039392
    :try_start_20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    if-nez p0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    check-cast p0, Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_32

    .line 17039409
    int-to-long v1, p0

    .line 17039410
    :catchall_32
    :cond_32
    :goto_32
    return-wide v1
.end method


.method public static declared-synchronized init(Z)Z
[MOD-CHANGED]
.method public static declared-synchronized init(Z)Z
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "sliver init success, protect is "

    .line 17104899
    const-string v1, ", sliver support 19-34"

    .line 17104901
    const-string v2, "not support api : "

    .line 17104903
    const-class v3, Lcom/bytedance/sliver/Sliver;

    .line 17104905
    monitor-enter v3

    .line 17104906
    :try_start_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v5, 0x22

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    if-le v4, v5, :cond_2a

    .line 17104913
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    new-instance v0, Ljava/lang/Throwable;

    .line 17104930
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104933
    invoke-static {p0, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_73

    .line 17104936
    monitor-exit v3

    .line 17104937
    return v6

    .line 17104938
    :cond_2a
    :try_start_2a
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    if-eqz v1, :cond_37

    .line 17104943
    const-string/jumbo p0, "sliver already init"

    .line 17104946
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_73

    .line 17104949
    monitor-exit v3

    .line 17104950
    return v2

    .line 17104951
    :cond_37
    :try_start_37
    invoke-static {}, Lcom/bytedance/sliver/Sliver;->loadLibrary()Z

    .line 17104954
    move-result v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_73

    .line 17104955
    if-nez v1, :cond_3f

    .line 17104957
    monitor-exit v3

    .line 17104958
    return v6

    .line 17104959
    :cond_3f
    :try_start_3f
    const-class v1, Landroid/os/Looper;

    .line 17104961
    const-string v5, "loop"

    .line 17104963
    new-array v7, v6, [Ljava/lang/Class;

    .line 17104965
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104968
    move-result-object v1
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :catchall_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    :try_start_4b
    sget-boolean v5, Lcom/bytedance/sliver/Sliver;->isArt:Z

    .line 17104973
    invoke-static {v4, v1, p0, v5}, Lcom/bytedance/sliver/Sliver;->nInit(ILjava/lang/reflect/Method;ZZ)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_60

    .line 17104979
    const-string/jumbo p0, "sliver init failed, because native init error"

    .line 17104982
    new-instance v0, Ljava/lang/Throwable;

    .line 17104984
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104987
    invoke-static {p0, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_73

    .line 17104990
    monitor-exit v3

    .line 17104991
    return v6

    .line 17104992
    :cond_60
    :try_start_60
    sput-boolean v2, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 17104994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104996
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_73

    .line 17105009
    monitor-exit v3

    .line 17105010
    return v2

    .line 17105011
    :catchall_73
    move-exception p0

    .line 17105012
    monitor-exit v3

    .line 17105013
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Z)Z
    .registers 9

    .prologue
    .line 17104896
    const-string/jumbo v0, "sliver init success, protect is "

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v1, ", sliver support 19-34"

    .line 17104900
    .line 17104901
    const-string v2, "not support api : "

    .line 17104902
    .line 17104903
    const-class v3, Lcom/bytedance/sliver/Sliver;

    .line 17104904
    .line 17104905
    monitor-enter v3

    .line 17104906
    :try_start_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v5, 0x22

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    if-le v4, v5, :cond_2a

    .line 17104912
    .line 17104913
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    new-instance v0, Ljava/lang/Throwable;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_73

    .line 17104934
    .line 17104935
    .line 17104936
    monitor-exit v3

    .line 17104937
    return v6

    .line 17104938
    :cond_2a
    :try_start_2a
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    if-eqz v1, :cond_37

    .line 17104942
    .line 17104943
    const-string/jumbo p0, "sliver already init"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_73

    .line 17104947
    .line 17104948
    .line 17104949
    monitor-exit v3

    .line 17104950
    return v2

    .line 17104951
    :cond_37
    :try_start_37
    invoke-static {}, Lcom/bytedance/sliver/Sliver;->loadLibrary()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_73

    .line 17104955
    if-nez v1, :cond_3f

    .line 17104956
    .line 17104957
    monitor-exit v3

    .line 17104958
    return v6

    .line 17104959
    :cond_3f
    :try_start_3f
    const-class v1, Landroid/os/Looper;

    .line 17104960
    .line 17104961
    const-string v5, "loop"

    .line 17104962
    .line 17104963
    new-array v7, v6, [Ljava/lang/Class;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :catchall_4a
    const/4 v1, 0x0

    .line 17104971
    :goto_4b
    :try_start_4b
    sget-boolean v5, Lcom/bytedance/sliver/Sliver;->isArt:Z

    .line 17104972
    .line 17104973
    invoke-static {v4, v1, p0, v5}, Lcom/bytedance/sliver/Sliver;->nInit(ILjava/lang/reflect/Method;ZZ)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_60

    .line 17104978
    .line 17104979
    const-string/jumbo p0, "sliver init failed, because native init error"

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v0, Ljava/lang/Throwable;

    .line 17104983
    .line 17104984
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p0, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_73

    .line 17104988
    .line 17104989
    .line 17104990
    monitor-exit v3

    .line 17104991
    return v6

    .line 17104992
    :cond_60
    :try_start_60
    sput-boolean v2, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 17104993
    .line 17104994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_60 .. :try_end_71} :catchall_73

    .line 17105007
    .line 17105008
    .line 17105009
    monitor-exit v3

    .line 17105010
    return v2

    .line 17105011
    :catchall_73
    move-exception p0

    .line 17105012
    monitor-exit v3

    .line 17105013
    throw p0
.end method


.method public static isInit()Z
[MOD-CHANGED]
.method public static isInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 1
    .line 2
    return v0
.end method


.method private static loadLibrary()Z
[MOD-CHANGED]
.method private static loadLibrary()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string/jumbo v0, "sliver"

    .line 196611
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->INVOKESTATIC_com_bytedance_sliver_Sliver_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    return v0

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    const-string/jumbo v1, "sliver so load failed"

    .line 196620
    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private static loadLibrary()Z
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    const-string/jumbo v0, "sliver"

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->INVOKESTATIC_com_bytedance_sliver_Sliver_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_8

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    return v0

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    const-string/jumbo v1, "sliver so load failed"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public static mark(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static mark(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    .line 16973833
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973836
    move-result-wide v1

    .line 16973837
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static mark(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v1

    .line 16973837
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static mode2Int(Lcom/bytedance/sliver/Sliver$Mode;)I
[MOD-CHANGED]
.method public static mode2Int(Lcom/bytedance/sliver/Sliver$Mode;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sliver/Sliver$Mode;->RING:Lcom/bytedance/sliver/Sliver$Mode;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-ne p0, v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    sget-object v0, Lcom/bytedance/sliver/Sliver$Mode;->NORMAL:Lcom/bytedance/sliver/Sliver$Mode;

    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    return p0

    .line 16908300
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public static mode2Int(Lcom/bytedance/sliver/Sliver$Mode;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sliver/Sliver$Mode;->RING:Lcom/bytedance/sliver/Sliver$Mode;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-ne p0, v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    sget-object v0, Lcom/bytedance/sliver/Sliver$Mode;->NORMAL:Lcom/bytedance/sliver/Sliver$Mode;

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    return p0

    .line 16908300
    :cond_c
    return v1
.end method


.method public static onError(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 33685504
    sget-boolean p0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    sget-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 33685504
    sget-boolean p0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    .line 33685505
    .line 33685506
    if-nez p0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    sget-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static onStep(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onStep(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16908288
    sget-boolean p0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static onStep(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16908288
    sget-boolean p0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    .line 16908289
    .line 16908290
    if-nez p0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    sget-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static pause()Z
[MOD-CHANGED]
.method public static pause()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->pause(Ljava/lang/Thread;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static pause()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->pause(Ljava/lang/Thread;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static declared-synchronized pause(Ljava/lang/Thread;)Z
[MOD-CHANGED]
.method public static declared-synchronized pause(Ljava/lang/Thread;)Z
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 17104901
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v1, :cond_29

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string p0, " pause failed, because thread is not sampling"

    .line 17104920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    new-instance v1, Ljava/lang/Throwable;

    .line 17104929
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104932
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_61

    .line 17104935
    monitor-exit v0

    .line 17104936
    return v2

    .line 17104937
    :cond_29
    :try_start_29
    iget-boolean v3, v1, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    if-nez v3, :cond_44

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p0, " already pause"

    .line 17104952
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_61

    .line 17104962
    monitor-exit v0

    .line 17104963
    return v4

    .line 17104964
    :cond_44
    :try_start_44
    iget-wide v5, v1, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 17104966
    invoke-static {v5, v6}, Lcom/bytedance/sliver/Sliver;->nPause(J)V

    .line 17104969
    iput-boolean v2, v1, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104976
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p0, " pause success"

    .line 17104981
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_61

    .line 17104991
    monitor-exit v0

    .line 17104992
    return v4

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    monitor-exit v0

    .line 17104995
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized pause(Ljava/lang/Thread;)Z
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 17104900
    .line 17104901
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v1, :cond_29

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p0, " pause failed, because thread is not sampling"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    new-instance v1, Ljava/lang/Throwable;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_61

    .line 17104933
    .line 17104934
    .line 17104935
    monitor-exit v0

    .line 17104936
    return v2

    .line 17104937
    :cond_29
    :try_start_29
    iget-boolean v3, v1, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 17104938
    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    if-nez v3, :cond_44

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p0, " already pause"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_61

    .line 17104960
    .line 17104961
    .line 17104962
    monitor-exit v0

    .line 17104963
    return v4

    .line 17104964
    :cond_44
    :try_start_44
    iget-wide v5, v1, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 17104965
    .line 17104966
    invoke-static {v5, v6}, Lcom/bytedance/sliver/Sliver;->nPause(J)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-boolean v2, v1, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 17104970
    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p0, " pause success"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_61

    .line 17104989
    .line 17104990
    .line 17104991
    monitor-exit v0

    .line 17104992
    return v4

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    monitor-exit v0

    .line 17104995
    throw p0
.end method


.method public static declared-synchronized pauseAll()Z
[MOD-CHANGED]
.method public static declared-synchronized pauseAll()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->pauseAll()Z

    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized pauseAll()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->pauseAll()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public static registerSamplingListener(Lcom/bytedance/sliver/Sliver$f;)V
[MOD-CHANGED]
.method public static registerSamplingListener(Lcom/bytedance/sliver/Sliver$f;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v1

    .line 16908294
    if-eqz v1, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerSamplingListener(Lcom/bytedance/sliver/Sliver$f;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    if-eqz v1, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static declared-synchronized reportStack(Ljava/lang/Thread;[JJ)V
[MOD-CHANGED]
.method public static declared-synchronized reportStack(Ljava/lang/Thread;[JJ)V
    .registers 4

    .prologue
    .line 50528256
    const-class p0, Lcom/bytedance/sliver/Sliver;

    .line 50528258
    monitor-enter p0

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    :goto_4
    :try_start_4
    sget-object p2, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    .line 50528262
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528265
    move-result p3

    .line 50528266
    if-ge p1, p3, :cond_18

    .line 50528268
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528271
    move-result-object p2

    .line 50528272
    check-cast p2, Lcom/bytedance/sliver/Sliver$f;

    .line 50528274
    invoke-interface {p2}, Lcom/bytedance/sliver/Sliver$f;->a()V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1a

    .line 50528277
    add-int/lit8 p1, p1, 0x1

    .line 50528279
    goto :goto_4

    .line 50528280
    :cond_18
    monitor-exit p0

    .line 50528281
    return-void

    .line 50528282
    :catchall_1a
    move-exception p1

    .line 50528283
    monitor-exit p0

    .line 50528284
    throw p1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized reportStack(Ljava/lang/Thread;[JJ)V
    .registers 4

    .prologue
    .line 50528256
    const-class p0, Lcom/bytedance/sliver/Sliver;

    .line 50528257
    .line 50528258
    monitor-enter p0

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    :goto_4
    :try_start_4
    sget-object p2, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    .line 50528261
    .line 50528262
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p3

    .line 50528266
    if-ge p1, p3, :cond_18

    .line 50528267
    .line 50528268
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    check-cast p2, Lcom/bytedance/sliver/Sliver$f;

    .line 50528273
    .line 50528274
    invoke-interface {p2}, Lcom/bytedance/sliver/Sliver$f;->a()V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1a

    .line 50528275
    .line 50528276
    .line 50528277
    add-int/lit8 p1, p1, 0x1

    .line 50528278
    .line 50528279
    goto :goto_4

    .line 50528280
    :cond_18
    monitor-exit p0

    .line 50528281
    return-void

    .line 50528282
    :catchall_1a
    move-exception p1

    .line 50528283
    monitor-exit p0

    .line 50528284
    throw p1
.end method


.method public static declared-synchronized resetSamplingMs(I)Z
[MOD-CHANGED]
.method public static declared-synchronized resetSamplingMs(I)Z
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-static {v1, p0}, Lcom/bytedance/sliver/Sliver;->resetSamplingMs(Ljava/lang/Thread;I)Z

    .line 16908298
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized resetSamplingMs(I)Z
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v1

    .line 16908295
    invoke-static {v1, p0}, Lcom/bytedance/sliver/Sliver;->resetSamplingMs(Ljava/lang/Thread;I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return p0

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p0
.end method


.method public static declared-synchronized resetSamplingMs(Ljava/lang/Thread;I)Z
[MOD-CHANGED]
.method public static declared-synchronized resetSamplingMs(Ljava/lang/Thread;I)Z
    .registers 5

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v1, :cond_23

    .line 33882120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string p0, " reset sampling ms  failed, because sliver is not init"

    .line 33882130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object p0

    .line 33882137
    new-instance p1, Ljava/lang/Throwable;

    .line 33882139
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33882142
    invoke-static {p0, p1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_64

    .line 33882145
    monitor-exit v0

    .line 33882146
    return v2

    .line 33882147
    :cond_23
    :try_start_23
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 33882149
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 33882155
    if-nez v1, :cond_48

    .line 33882157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    const-string p0, " reset sampling ms  failed, because thread is not sampling"

    .line 33882167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p0

    .line 33882174
    new-instance p1, Ljava/lang/Throwable;

    .line 33882176
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33882179
    invoke-static {p0, p1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_64

    .line 33882182
    monitor-exit v0

    .line 33882183
    return v2

    .line 33882184
    :cond_48
    :try_start_48
    iget-wide v1, v1, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 33882186
    invoke-static {v1, v2, p1}, Lcom/bytedance/sliver/Sliver;->nResetSamplingMs(JI)V

    .line 33882189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p0, " reset sampling ms success"

    .line 33882199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_64

    .line 33882209
    monitor-exit v0

    .line 33882210
    const/4 p0, 0x1

    .line 33882211
    return p0

    .line 33882212
    :catchall_64
    move-exception p0

    .line 33882213
    monitor-exit v0

    .line 33882214
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized resetSamplingMs(Ljava/lang/Thread;I)Z
    .registers 5

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 33882116
    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v1, :cond_23

    .line 33882119
    .line 33882120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string p0, " reset sampling ms  failed, because sliver is not init"

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    new-instance p1, Ljava/lang/Throwable;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p0, p1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_64

    .line 33882143
    .line 33882144
    .line 33882145
    monitor-exit v0

    .line 33882146
    return v2

    .line 33882147
    :cond_23
    :try_start_23
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 33882148
    .line 33882149
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 33882154
    .line 33882155
    if-nez v1, :cond_48

    .line 33882156
    .line 33882157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, " reset sampling ms  failed, because thread is not sampling"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    new-instance p1, Ljava/lang/Throwable;

    .line 33882175
    .line 33882176
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p0, p1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_64

    .line 33882180
    .line 33882181
    .line 33882182
    monitor-exit v0

    .line 33882183
    return v2

    .line 33882184
    :cond_48
    :try_start_48
    iget-wide v1, v1, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 33882185
    .line 33882186
    invoke-static {v1, v2, p1}, Lcom/bytedance/sliver/Sliver;->nResetSamplingMs(JI)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p0, " reset sampling ms success"

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_64

    .line 33882207
    .line 33882208
    .line 33882209
    monitor-exit v0

    .line 33882210
    const/4 p0, 0x1

    .line 33882211
    return p0

    .line 33882212
    :catchall_64
    move-exception p0

    .line 33882213
    monitor-exit v0

    .line 33882214
    throw p0
.end method


.method public static resume()Z
[MOD-CHANGED]
.method public static resume()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->resume(Ljava/lang/Thread;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static resume()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->resume(Ljava/lang/Thread;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static declared-synchronized resume(Ljava/lang/Thread;)Z
[MOD-CHANGED]
.method public static declared-synchronized resume(Ljava/lang/Thread;)Z
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 17104901
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 17104907
    if-nez v1, :cond_29

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string p0, " resume failed, because thread is not sampling"

    .line 17104919
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p0

    .line 17104926
    new-instance v1, Ljava/lang/Throwable;

    .line 17104928
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104931
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_61

    .line 17104934
    monitor-exit v0

    .line 17104935
    const/4 p0, 0x0

    .line 17104936
    return p0

    .line 17104937
    :cond_29
    :try_start_29
    iget-boolean v2, v1, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v2, :cond_44

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p0, " already resume"

    .line 17104952
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_61

    .line 17104962
    monitor-exit v0

    .line 17104963
    return v3

    .line 17104964
    :cond_44
    :try_start_44
    iget-wide v4, v1, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 17104966
    invoke-static {v4, v5}, Lcom/bytedance/sliver/Sliver;->nResume(J)V

    .line 17104969
    iput-boolean v3, v1, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104976
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p0, " resume success"

    .line 17104981
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_61

    .line 17104991
    monitor-exit v0

    .line 17104992
    return v3

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    monitor-exit v0

    .line 17104995
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized resume(Ljava/lang/Thread;)Z
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 17104900
    .line 17104901
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_29

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string p0, " resume failed, because thread is not sampling"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    new-instance v1, Ljava/lang/Throwable;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_61

    .line 17104932
    .line 17104933
    .line 17104934
    monitor-exit v0

    .line 17104935
    const/4 p0, 0x0

    .line 17104936
    return p0

    .line 17104937
    :cond_29
    :try_start_29
    iget-boolean v2, v1, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v2, :cond_44

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p0, " already resume"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_61

    .line 17104960
    .line 17104961
    .line 17104962
    monitor-exit v0

    .line 17104963
    return v3

    .line 17104964
    :cond_44
    :try_start_44
    iget-wide v4, v1, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 17104965
    .line 17104966
    invoke-static {v4, v5}, Lcom/bytedance/sliver/Sliver;->nResume(J)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-boolean v3, v1, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 17104970
    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p0, " resume success"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_61

    .line 17104989
    .line 17104990
    .line 17104991
    monitor-exit v0

    .line 17104992
    return v3

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    monitor-exit v0

    .line 17104995
    throw p0
.end method


.method public static declared-synchronized resumeAll()Z
[MOD-CHANGED]
.method public static declared-synchronized resumeAll()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->resumeAll()Z

    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized resumeAll()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->resumeAll()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public static setExecutor(Lcom/bytedance/sliver/Sliver$g;)V
[MOD-CHANGED]
.method public static setExecutor(Lcom/bytedance/sliver/Sliver$g;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842754
    sput-object p0, Lcom/bytedance/sliver/Sliver;->sExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExecutor(Lcom/bytedance/sliver/Sliver$g;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/bytedance/sliver/Sliver;->sExecutor:Lcom/bytedance/sliver/Sliver$g;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public static setLogger(Lcom/bytedance/sliver/Sliver$h;)V
[MOD-CHANGED]
.method public static setLogger(Lcom/bytedance/sliver/Sliver$h;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    invoke-static {}, Lcom/bytedance/sliver/Sliver;->enableLog()V

    .line 16842757
    sput-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogger(Lcom/bytedance/sliver/Sliver$h;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    invoke-static {}, Lcom/bytedance/sliver/Sliver;->enableLog()V

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:Lcom/bytedance/sliver/Sliver$h;

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static start(I)Z
[MOD-CHANGED]
.method public static start(I)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908291
    move-result-object v0

    .line 16908292
    const v1, 0x186a0

    .line 16908295
    sget-object v2, Lcom/bytedance/sliver/Sliver$Mode;->RING:Lcom/bytedance/sliver/Sliver$Mode;

    .line 16908297
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sliver/Sliver;->start(Ljava/lang/Thread;IILcom/bytedance/sliver/Sliver$Mode;)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static start(I)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const v1, 0x186a0

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v2, Lcom/bytedance/sliver/Sliver$Mode;->RING:Lcom/bytedance/sliver/Sliver$Mode;

    .line 16908296
    .line 16908297
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sliver/Sliver;->start(Ljava/lang/Thread;IILcom/bytedance/sliver/Sliver$Mode;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static declared-synchronized start(Ljava/lang/Thread;IILcom/bytedance/sliver/Sliver$Mode;)Z
[MOD-CHANGED]
.method public static declared-synchronized start(Ljava/lang/Thread;IILcom/bytedance/sliver/Sliver$Mode;)Z
    .registers 17

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    const-class v7, Lcom/bytedance/sliver/Sliver;

    .line 67502083
    monitor-enter v7

    .line 67502084
    :try_start_4
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart()Z

    .line 67502087
    move-result v1

    .line 67502088
    const/4 v8, 0x0

    .line 67502089
    if-eqz v1, :cond_18

    .line 67502091
    const-string/jumbo v0, "sliver start failed , because sliver all thread was started"

    .line 67502094
    new-instance v1, Ljava/lang/Throwable;

    .line 67502096
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67502099
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_9f

    .line 67502102
    monitor-exit v7

    .line 67502103
    return v8

    .line 67502104
    :cond_18
    :try_start_18
    invoke-static {v8}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    .line 67502107
    move-result v1

    .line 67502108
    if-nez v1, :cond_2b

    .line 67502110
    const-string/jumbo v0, "sliver start failed , because sliver init failed"

    .line 67502113
    new-instance v1, Ljava/lang/Throwable;

    .line 67502115
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67502118
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_9f

    .line 67502121
    monitor-exit v7

    .line 67502122
    return v8

    .line 67502123
    :cond_2b
    :try_start_2b
    sget-object v9, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 67502125
    invoke-interface {v9, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502128
    move-result v1

    .line 67502129
    const/4 v10, 0x1

    .line 67502130
    if-eqz v1, :cond_4a

    .line 67502132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502140
    const-string v0, " already sampling by sliver"

    .line 67502142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502148
    move-result-object v0

    .line 67502149
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_2b .. :try_end_48} :catchall_9f

    .line 67502152
    monitor-exit v7

    .line 67502153
    return v10

    .line 67502154
    :cond_4a
    :try_start_4a
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 67502157
    move-result-wide v2

    .line 67502158
    const-wide/16 v11, 0x0

    .line 67502160
    cmp-long v1, v2, v11

    .line 67502162
    if-nez v1, :cond_61

    .line 67502164
    const-string/jumbo v0, "sliver start failed , because can\'t get thread peer"

    .line 67502167
    new-instance v1, Ljava/lang/Throwable;

    .line 67502169
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67502172
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_9f

    .line 67502175
    monitor-exit v7

    .line 67502176
    return v8

    .line 67502177
    :cond_61
    :try_start_61
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sliver/Sliver;->mode2Int(Lcom/bytedance/sliver/Sliver$Mode;)I

    .line 67502180
    move-result v6

    .line 67502181
    move-object v1, p0

    .line 67502182
    move v4, p1

    .line 67502183
    move v5, p2

    .line 67502184
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sliver/Sliver;->nStart(Ljava/lang/Thread;JIII)J

    .line 67502187
    move-result-wide v1

    .line 67502188
    cmp-long v3, v1, v11

    .line 67502190
    if-nez v3, :cond_7d

    .line 67502192
    const-string/jumbo v0, "sliver start failed , because can\'t get native peer"

    .line 67502195
    new-instance v1, Ljava/lang/Throwable;

    .line 67502197
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67502200
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_9f

    .line 67502203
    monitor-exit v7

    .line 67502204
    return v8

    .line 67502205
    :cond_7d
    :try_start_7d
    new-instance v3, Lcom/bytedance/sliver/Sliver$e;

    .line 67502207
    invoke-direct {v3}, Lcom/bytedance/sliver/Sliver$e;-><init>()V

    .line 67502210
    iput-wide v1, v3, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 67502212
    iput-boolean v10, v3, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 67502214
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502225
    const-string v0, " sampling by sliver success"

    .line 67502227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502233
    move-result-object v0

    .line 67502234
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_7d .. :try_end_9d} :catchall_9f

    .line 67502237
    monitor-exit v7

    .line 67502238
    return v10

    .line 67502239
    :catchall_9f
    move-exception v0

    .line 67502240
    monitor-exit v7

    .line 67502241
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized start(Ljava/lang/Thread;IILcom/bytedance/sliver/Sliver$Mode;)Z
    .registers 17

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    const-class v7, Lcom/bytedance/sliver/Sliver;

    .line 67502082
    .line 67502083
    monitor-enter v7

    .line 67502084
    :try_start_4
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart()Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    const/4 v8, 0x0

    .line 67502089
    if-eqz v1, :cond_18

    .line 67502090
    .line 67502091
    const-string/jumbo v0, "sliver start failed , because sliver all thread was started"

    .line 67502092
    .line 67502093
    .line 67502094
    new-instance v1, Ljava/lang/Throwable;

    .line 67502095
    .line 67502096
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_9f

    .line 67502100
    .line 67502101
    .line 67502102
    monitor-exit v7

    .line 67502103
    return v8

    .line 67502104
    :cond_18
    :try_start_18
    invoke-static {v8}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v1

    .line 67502108
    if-nez v1, :cond_2b

    .line 67502109
    .line 67502110
    const-string/jumbo v0, "sliver start failed , because sliver init failed"

    .line 67502111
    .line 67502112
    .line 67502113
    new-instance v1, Ljava/lang/Throwable;

    .line 67502114
    .line 67502115
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_9f

    .line 67502119
    .line 67502120
    .line 67502121
    monitor-exit v7

    .line 67502122
    return v8

    .line 67502123
    :cond_2b
    :try_start_2b
    sget-object v9, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 67502124
    .line 67502125
    invoke-interface {v9, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v1

    .line 67502129
    const/4 v10, 0x1

    .line 67502130
    if-eqz v1, :cond_4a

    .line 67502131
    .line 67502132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    const-string v0, " already sampling by sliver"

    .line 67502141
    .line 67502142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v0

    .line 67502149
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_2b .. :try_end_48} :catchall_9f

    .line 67502150
    .line 67502151
    .line 67502152
    monitor-exit v7

    .line 67502153
    return v10

    .line 67502154
    :cond_4a
    :try_start_4a
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-wide v2

    .line 67502158
    const-wide/16 v11, 0x0

    .line 67502159
    .line 67502160
    cmp-long v1, v2, v11

    .line 67502161
    .line 67502162
    if-nez v1, :cond_61

    .line 67502163
    .line 67502164
    const-string/jumbo v0, "sliver start failed , because can\'t get thread peer"

    .line 67502165
    .line 67502166
    .line 67502167
    new-instance v1, Ljava/lang/Throwable;

    .line 67502168
    .line 67502169
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_9f

    .line 67502173
    .line 67502174
    .line 67502175
    monitor-exit v7

    .line 67502176
    return v8

    .line 67502177
    :cond_61
    :try_start_61
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sliver/Sliver;->mode2Int(Lcom/bytedance/sliver/Sliver$Mode;)I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v6

    .line 67502181
    move-object v1, p0

    .line 67502182
    move v4, p1

    .line 67502183
    move v5, p2

    .line 67502184
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sliver/Sliver;->nStart(Ljava/lang/Thread;JIII)J

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-wide v1

    .line 67502188
    cmp-long v3, v1, v11

    .line 67502189
    .line 67502190
    if-nez v3, :cond_7d

    .line 67502191
    .line 67502192
    const-string/jumbo v0, "sliver start failed , because can\'t get native peer"

    .line 67502193
    .line 67502194
    .line 67502195
    new-instance v1, Ljava/lang/Throwable;

    .line 67502196
    .line 67502197
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_61 .. :try_end_7b} :catchall_9f

    .line 67502201
    .line 67502202
    .line 67502203
    monitor-exit v7

    .line 67502204
    return v8

    .line 67502205
    :cond_7d
    :try_start_7d
    new-instance v3, Lcom/bytedance/sliver/Sliver$e;

    .line 67502206
    .line 67502207
    invoke-direct {v3}, Lcom/bytedance/sliver/Sliver$e;-><init>()V

    .line 67502208
    .line 67502209
    .line 67502210
    iput-wide v1, v3, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 67502211
    .line 67502212
    iput-boolean v10, v3, Lcom/bytedance/sliver/Sliver$e;->b:Z

    .line 67502213
    .line 67502214
    invoke-interface {v9, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502215
    .line 67502216
    .line 67502217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502223
    .line 67502224
    .line 67502225
    const-string v0, " sampling by sliver success"

    .line 67502226
    .line 67502227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v0

    .line 67502234
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_7d .. :try_end_9d} :catchall_9f

    .line 67502235
    .line 67502236
    .line 67502237
    monitor-exit v7

    .line 67502238
    return v10

    .line 67502239
    :catchall_9f
    move-exception v0

    .line 67502240
    monitor-exit v7

    .line 67502241
    throw v0
.end method


.method public static startAll(II)Z
[MOD-CHANGED]
.method public static startAll(II)Z
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sliver/Sliver$Mode;->RING:Lcom/bytedance/sliver/Sliver$Mode;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const v2, 0xc350

    .line 33685510
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/sliver/Sliver;->startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z

    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method

[INNER-ORIGINAL]
.method public static startAll(II)Z
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/sliver/Sliver$Mode;->RING:Lcom/bytedance/sliver/Sliver$Mode;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const v2, 0xc350

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bytedance/sliver/Sliver;->startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    return p0
.end method


.method public static declared-synchronized startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z
[MOD-CHANGED]
.method public static declared-synchronized startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z
    .registers 8

    .prologue
    .line 84082688
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 84082690
    monitor-enter v0

    .line 84082691
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 84082693
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84082696
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1c

    .line 84082697
    const/4 v2, 0x0

    .line 84082698
    if-nez v1, :cond_e

    .line 84082700
    monitor-exit v0

    .line 84082701
    return v2

    .line 84082702
    :cond_e
    :try_start_e
    invoke-static {v2}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    .line 84082705
    move-result v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1c

    .line 84082706
    if-nez v1, :cond_16

    .line 84082708
    monitor-exit v0

    .line 84082709
    return v2

    .line 84082710
    :cond_16
    :try_start_16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z

    .line 84082713
    move-result p0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1c

    .line 84082714
    monitor-exit v0

    .line 84082715
    return p0

    .line 84082716
    :catchall_1c
    move-exception p0

    .line 84082717
    monitor-exit v0

    .line 84082718
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z
    .registers 8

    .prologue
    .line 84082688
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 84082689
    .line 84082690
    monitor-enter v0

    .line 84082691
    :try_start_3
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 84082692
    .line 84082693
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84082694
    .line 84082695
    .line 84082696
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1c

    .line 84082697
    const/4 v2, 0x0

    .line 84082698
    if-nez v1, :cond_e

    .line 84082699
    .line 84082700
    monitor-exit v0

    .line 84082701
    return v2

    .line 84082702
    :cond_e
    :try_start_e
    invoke-static {v2}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    .line 84082703
    .line 84082704
    .line 84082705
    move-result v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1c

    .line 84082706
    if-nez v1, :cond_16

    .line 84082707
    .line 84082708
    monitor-exit v0

    .line 84082709
    return v2

    .line 84082710
    :cond_16
    :try_start_16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->startAll(IIILcom/bytedance/sliver/Sliver$Mode;Lcom/bytedance/sliver/Sliver$i;)Z

    .line 84082711
    .line 84082712
    .line 84082713
    move-result p0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1c

    .line 84082714
    monitor-exit v0

    .line 84082715
    return p0

    .line 84082716
    :catchall_1c
    move-exception p0

    .line 84082717
    monitor-exit v0

    .line 84082718
    throw p0
.end method


.method public static stop()Z
[MOD-CHANGED]
.method public static stop()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->stop(Ljava/lang/Thread;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static stop()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->stop(Ljava/lang/Thread;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static declared-synchronized stop(Ljava/lang/Thread;)Z
[MOD-CHANGED]
.method public static declared-synchronized stop(Ljava/lang/Thread;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 17104901
    if-nez v1, :cond_23

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104911
    const-string p0, " stop failed, because sliver is not init"

    .line 17104913
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p0

    .line 17104920
    new-instance v1, Ljava/lang/Throwable;

    .line 17104922
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104925
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_64

    .line 17104928
    monitor-exit v0

    .line 17104929
    const/4 p0, 0x0

    .line 17104930
    return p0

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 17104933
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-nez v1, :cond_49

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p0, " stop failed, because thread is not sampling"

    .line 17104952
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    new-instance v1, Ljava/lang/Throwable;

    .line 17104961
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104964
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_64

    .line 17104967
    monitor-exit v0

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    :try_start_49
    iget-wide v3, v1, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 17104971
    invoke-static {v3, v4}, Lcom/bytedance/sliver/Sliver;->nStop(J)V

    .line 17104974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104979
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string p0, " stop success"

    .line 17104984
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_64

    .line 17104994
    monitor-exit v0

    .line 17104995
    return v2

    .line 17104996
    :catchall_64
    move-exception p0

    .line 17104997
    monitor-exit v0

    .line 17104998
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized stop(Ljava/lang/Thread;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sliver/Sliver;->isInit:Z

    .line 17104900
    .line 17104901
    if-nez v1, :cond_23

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string p0, " stop failed, because sliver is not init"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    new-instance v1, Ljava/lang/Throwable;

    .line 17104921
    .line 17104922
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_64

    .line 17104926
    .line 17104927
    .line 17104928
    monitor-exit v0

    .line 17104929
    const/4 p0, 0x0

    .line 17104930
    return p0

    .line 17104931
    :cond_23
    :try_start_23
    sget-object v1, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/sliver/Sliver$e;

    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-nez v1, :cond_49

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p0, " stop failed, because thread is not sampling"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    new-instance v1, Ljava/lang/Throwable;

    .line 17104960
    .line 17104961
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_64

    .line 17104965
    .line 17104966
    .line 17104967
    monitor-exit v0

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    :try_start_49
    iget-wide v3, v1, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 17104970
    .line 17104971
    invoke-static {v3, v4}, Lcom/bytedance/sliver/Sliver;->nStop(J)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p0, " stop success"

    .line 17104983
    .line 17104984
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_64

    .line 17104992
    .line 17104993
    .line 17104994
    monitor-exit v0

    .line 17104995
    return v2

    .line 17104996
    :catchall_64
    move-exception p0

    .line 17104997
    monitor-exit v0

    .line 17104998
    throw p0
.end method


.method public static declared-synchronized stopAll()Z
[MOD-CHANGED]
.method public static declared-synchronized stopAll()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->stopAll()Z

    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized stopAll()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/sliver/Sliver;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->stopAll()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public static unRegisterSamplingListener(Lcom/bytedance/sliver/Sliver$f;)V
[MOD-CHANGED]
.method public static unRegisterSamplingListener(Lcom/bytedance/sliver/Sliver$f;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static unRegisterSamplingListener(Lcom/bytedance/sliver/Sliver$f;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


