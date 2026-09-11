## classes19/com/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor.smali
# added=0 removed=0 changed=16

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104908
    move-result-object v2

    .line 17104909
    iput-object v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104911
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104917
    sget-boolean v0, Le62/h;->a:Z

    .line 17104919
    const-class v0, Le62/h;

    .line 17104921
    monitor-enter v0

    .line 17104922
    :try_start_1a
    sget-boolean v2, Le62/h;->a:Z

    .line 17104924
    if-nez v2, :cond_4d

    .line 17104926
    new-instance v2, Le62/h$a;

    .line 17104928
    const-string v2, "networkpredictor"
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_47

    .line 17104930
    :try_start_22
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_3e

    .line 17104939
    sget-boolean v3, Lh82/b;->b:Z

    .line 17104941
    sget-object v3, Lh82/b$a;->a:Lh82/b;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v2}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_3e

    .line 17104952
    sget-object v3, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104954
    invoke-static {v2, v3}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_43

    .line 17104961
    :goto_41
    const/4 v2, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :catchall_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    :try_start_44
    sput-boolean v2, Le62/h;->a:Z
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_47

    .line 17104966
    goto :goto_4d

    .line 17104967
    :catchall_47
    move-exception v2

    .line 17104968
    :try_start_48
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104971
    sput-boolean v1, Le62/h;->a:Z

    .line 17104973
    :cond_4d
    :goto_4d
    sget-boolean v2, Le62/h;->a:Z
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_63

    .line 17104975
    monitor-exit v0

    .line 17104976
    sget-boolean v0, Le62/h;->a:Z

    .line 17104978
    if-nez v0, :cond_57

    .line 17104980
    sget p1, Le62/i;->a:I

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_create(I)J

    .line 17104986
    move-result-wide v2

    .line 17104987
    iput-wide v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 17104989
    sget p1, Le62/g;->a:I

    .line 17104991
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_setIntValue(JII)V

    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit v0

    .line 17104997
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    iput-object v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104916
    .line 17104917
    sget-boolean v0, Le62/h;->a:Z

    .line 17104918
    .line 17104919
    const-class v0, Le62/h;

    .line 17104920
    .line 17104921
    monitor-enter v0

    .line 17104922
    :try_start_1a
    sget-boolean v2, Le62/h;->a:Z

    .line 17104923
    .line 17104924
    if-nez v2, :cond_4d

    .line 17104925
    .line 17104926
    new-instance v2, Le62/h$a;

    .line 17104927
    .line 17104928
    const-string v2, "networkpredictor"
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_47

    .line 17104929
    .line 17104930
    :try_start_22
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_3e

    .line 17104938
    .line 17104939
    sget-boolean v3, Lh82/b;->b:Z

    .line 17104940
    .line 17104941
    sget-object v3, Lh82/b$a;->a:Lh82/b;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_3e

    .line 17104951
    .line 17104952
    sget-object v3, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_43

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    const/4 v2, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :catchall_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    :try_start_44
    sput-boolean v2, Le62/h;->a:Z
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_47

    .line 17104965
    .line 17104966
    goto :goto_4d

    .line 17104967
    :catchall_47
    move-exception v2

    .line 17104968
    :try_start_48
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    sput-boolean v1, Le62/h;->a:Z

    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    sget-boolean v2, Le62/h;->a:Z
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_63

    .line 17104974
    .line 17104975
    monitor-exit v0

    .line 17104976
    sget-boolean v0, Le62/h;->a:Z

    .line 17104977
    .line 17104978
    if-nez v0, :cond_57

    .line 17104979
    .line 17104980
    sget p1, Le62/i;->a:I

    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_create(I)J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v2

    .line 17104987
    iput-wide v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 17104988
    .line 17104989
    sget p1, Le62/g;->a:I

    .line 17104990
    .line 17104991
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_setIntValue(JII)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception p1

    .line 17104996
    monitor-exit v0

    .line 17104997
    throw p1
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-nez v4, :cond_15

    .line 196621
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196626
    const/high16 v0, -0x40800000    # -1.0f

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getLastPredictConfidence(J)F

    .line 196632
    move-result v0

    .line 196633
    iget-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196635
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-nez v4, :cond_15

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196624
    .line 196625
    .line 196626
    const/high16 v0, -0x40800000    # -1.0f

    .line 196627
    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getLastPredictConfidence(J)F

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    iget-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196634
    .line 196635
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196636
    .line 196637
    .line 196638
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d(I)F

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d(I)F

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final c(IIZ)F
[MOD-CHANGED]
.method public final c(IIZ)F
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50593797
    iget-wide v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 50593799
    const-wide/16 v0, 0x0

    .line 50593801
    cmp-long v4, v2, v0

    .line 50593803
    if-nez v4, :cond_15

    .line 50593805
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593807
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593810
    const/high16 p1, -0x40800000    # -1.0f

    .line 50593812
    return p1

    .line 50593813
    :cond_15
    move-object v1, p0

    .line 50593814
    move v4, p1

    .line 50593815
    move v5, p2

    .line 50593816
    move v6, p3

    .line 50593817
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getAverageDownloadSpeed(JIIZ)F

    .line 50593820
    move-result p1

    .line 50593821
    iget-object p2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593823
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593826
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(IIZ)F
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-wide v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 50593798
    .line 50593799
    const-wide/16 v0, 0x0

    .line 50593800
    .line 50593801
    cmp-long v4, v2, v0

    .line 50593802
    .line 50593803
    if-nez v4, :cond_15

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593808
    .line 50593809
    .line 50593810
    const/high16 p1, -0x40800000    # -1.0f

    .line 50593811
    .line 50593812
    return p1

    .line 50593813
    :cond_15
    move-object v1, p0

    .line 50593814
    move v4, p1

    .line 50593815
    move v5, p2

    .line 50593816
    move v6, p3

    .line 50593817
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getAverageDownloadSpeed(JIIZ)F

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    iget-object p2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593824
    .line 50593825
    .line 50593826
    return p1
.end method


.method public final d(I)F
[MOD-CHANGED]
.method public final d(I)F
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-nez v4, :cond_15

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973842
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getPredictSpeed(JI)F

    .line 16973848
    move-result p1

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973851
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)F
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973832
    .line 16973833
    cmp-long v4, v0, v2

    .line 16973834
    .line 16973835
    if-nez v4, :cond_15

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973843
    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getPredictSpeed(JI)F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    .line 16973853
    .line 16973854
    return p1
.end method


.method public final e()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-nez v4, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getMultidimensionalDownloadSpeeds(J)Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;

    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196634
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-nez v4, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getMultidimensionalDownloadSpeeds(J)Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final f(I)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(I)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-nez v4, :cond_14

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getDownloadSpeed(JI)Ljava/util/Map;

    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973850
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973832
    .line 16973833
    cmp-long v4, v0, v2

    .line 16973834
    .line 16973835
    if-nez v4, :cond_14

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getDownloadSpeed(JI)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-nez v4, :cond_13

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_setConfigSpeedInfo(JLjava/util/Map;)V

    .line 16973846
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973832
    .line 16973833
    cmp-long v4, v0, v2

    .line 16973834
    .line 16973835
    if-nez v4, :cond_13

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_setConfigSpeedInfo(JLjava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_b

    .line 131080
    const-string v0, "j_1.8.0"

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getVersion()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_b

    .line 131079
    .line 131080
    const-string v0, "j_1.8.0"

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getVersion()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973833
    cmp-long v4, v0, v2

    .line 16973835
    if-nez v4, :cond_13

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_setSpeedQueueSize(JI)V

    .line 16973846
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973832
    .line 16973833
    cmp-long v4, v0, v2

    .line 16973834
    .line 16973835
    if-nez v4, :cond_13

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_setSpeedQueueSize(JI)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    if-nez v0, :cond_11

    .line 16973828
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973830
    check-cast p1, Le62/j;

    .line 16973832
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973834
    iget-object v2, p1, Le62/j;->a:Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;

    .line 16973836
    iget-object p1, p1, Le62/j;->b:Ljava/util/Map;

    .line 16973838
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_updateOldWithStreamId(JLcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    check-cast p1, Le62/j;

    .line 16973831
    .line 16973832
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 16973833
    .line 16973834
    iget-object v2, p1, Le62/j;->a:Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Le62/j;->b:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_updateOldWithStreamId(JLcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method


.method public final i()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196613
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-nez v4, :cond_14

    .line 196621
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getMultidimensionalPredictSpeeds(J)Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;

    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196634
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-nez v4, :cond_14

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_getMultidimensionalPredictSpeeds(J)Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iget-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196633
    .line 196634
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262149
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_13

    .line 262157
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_close(J)V

    .line 262166
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 262168
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_release(J)V

    .line 262171
    iput-wide v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 262173
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    if-eqz v0, :cond_32

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262181
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 262190
    iput-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262192
    iput-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262196
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_13

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262160
    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_close(J)V

    .line 262164
    .line 262165
    .line 262166
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 262167
    .line 262168
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_release(J)V

    .line 262169
    .line 262170
    .line 262171
    iput-wide v2, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    if-eqz v0, :cond_32

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262191
    .line 262192
    iput-object v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 262193
    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public update(JJJ)V
[MOD-CHANGED]
.method public update(JJJ)V
    .registers 17

    .prologue
    .line 50593792
    move-object v9, p0

    .line 50593793
    iget-object v0, v9, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593795
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50593798
    iget-wide v1, v9, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 50593800
    const-wide/16 v3, 0x0

    .line 50593802
    cmp-long v0, v1, v3

    .line 50593804
    if-nez v0, :cond_14

    .line 50593806
    iget-object v0, v9, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593808
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    move-object v0, p0

    .line 50593813
    move-wide v3, p1

    .line 50593814
    move-wide v5, p3

    .line 50593815
    move-wide v7, p5

    .line 50593816
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_updateWithSizeTime(JJJJ)V

    .line 50593819
    iget-object v0, v9, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593821
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public update(JJJ)V
    .registers 17

    .prologue
    .line 50593792
    move-object v9, p0

    .line 50593793
    iget-object v0, v9, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593794
    .line 50593795
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-wide v1, v9, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 50593799
    .line 50593800
    const-wide/16 v3, 0x0

    .line 50593801
    .line 50593802
    cmp-long v0, v1, v3

    .line 50593803
    .line 50593804
    if-nez v0, :cond_14

    .line 50593805
    .line 50593806
    iget-object v0, v9, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    move-object v0, p0

    .line 50593813
    move-wide v3, p1

    .line 50593814
    move-wide v5, p3

    .line 50593815
    move-wide v7, p5

    .line 50593816
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_updateWithSizeTime(JJJJ)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object v0, v9, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public update(Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V
[MOD-CHANGED]
.method public update(Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882117
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 33882119
    const-wide/16 v2, 0x0

    .line 33882121
    cmp-long v4, v0, v2

    .line 33882123
    if-nez v4, :cond_13

    .line 33882125
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882138
    move-result-object v1

    .line 33882139
    if-ne v0, v1, :cond_4e

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 33882143
    if-nez v0, :cond_32

    .line 33882145
    new-instance v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 33882147
    invoke-direct {v0, p0, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;-><init>(Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;Landroid/os/Handler$Callback;)V

    .line 33882150
    iput-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 33882152
    const-string v1, "speed_predict_update_thread"

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33882157
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33882162
    :cond_32
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882164
    if-eqz v0, :cond_53

    .line 33882166
    new-instance v0, Le62/j;

    .line 33882168
    invoke-direct {v0}, Le62/j;-><init>()V

    .line 33882171
    iput-object p1, v0, Le62/j;->a:Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;

    .line 33882173
    iput-object p2, v0, Le62/j;->b:Ljava/util/Map;

    .line 33882175
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882177
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33882180
    move-result-object p1

    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    iput p2, p1, Landroid/os/Message;->what:I

    .line 33882184
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882186
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33882189
    goto :goto_53

    .line 33882190
    :cond_4e
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 33882192
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_updateOldWithStreamId(JLcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V

    .line 33882195
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882197
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 33882118
    .line 33882119
    const-wide/16 v2, 0x0

    .line 33882120
    .line 33882121
    cmp-long v4, v0, v2

    .line 33882122
    .line 33882123
    if-nez v4, :cond_13

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    if-ne v0, v1, :cond_4e

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 33882142
    .line 33882143
    if-nez v0, :cond_32

    .line 33882144
    .line 33882145
    new-instance v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 33882146
    .line 33882147
    invoke-direct {v0, p0, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;-><init>(Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;Landroid/os/Handler$Callback;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 33882151
    .line 33882152
    const-string v1, "speed_predict_update_thread"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->b:Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor$a;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_53

    .line 33882165
    .line 33882166
    new-instance v0, Le62/j;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Le62/j;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object p1, v0, Le62/j;->a:Lcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;

    .line 33882172
    .line 33882173
    iput-object p2, v0, Le62/j;->b:Ljava/util/Map;

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    iput p2, p1, Landroid/os/Message;->what:I

    .line 33882183
    .line 33882184
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_53

    .line 33882190
    :cond_4e
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 33882191
    .line 33882192
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_updateOldWithStreamId(JLcom/bytedance/vcloud/networkpredictor/ISpeedRecordOld;Ljava/util/Map;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public update(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public update(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947653
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 33947655
    const-wide/16 v2, 0x0

    .line 33947657
    cmp-long v4, v0, v2

    .line 33947659
    if-eqz v4, :cond_5c

    .line 33947661
    if-eqz p1, :cond_5c

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v0

    .line 33947667
    if-ltz v0, :cond_5c

    .line 33947669
    if-eqz p2, :cond_5c

    .line 33947671
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947674
    move-result v0

    .line 33947675
    if-gez v0, :cond_1e

    .line 33947677
    goto :goto_5c

    .line 33947678
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947680
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947683
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    .line 33947685
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947688
    const-string p1, "data"

    .line 33947690
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947693
    move-result-object p1

    .line 33947694
    new-instance v0, Ljava/util/ArrayList;

    .line 33947696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947699
    const/4 v1, 0x0

    .line 33947700
    :goto_34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947703
    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_38} :catch_5b

    .line 33947704
    if-ge v1, v2, :cond_4c

    .line 33947706
    :try_start_3a
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947709
    move-result-object v2

    .line 33947710
    new-instance v3, Le62/k;

    .line 33947712
    invoke-direct {v3}, Le62/k;-><init>()V

    .line 33947715
    invoke-virtual {v3, v2}, Le62/k;->a(Lorg/json/JSONObject;)V

    .line 33947718
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_49

    .line 33947721
    :catchall_49
    add-int/lit8 v1, v1, 0x1

    .line 33947723
    goto :goto_34

    .line 33947724
    :cond_4c
    :try_start_4c
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947726
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947729
    iget-wide v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 33947731
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_update(JLjava/util/ArrayList;Ljava/util/Map;)V

    .line 33947734
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947736
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5b} :catch_5b

    .line 33947739
    :catch_5b
    return-void

    .line 33947740
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947742
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947745
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-wide v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 33947654
    .line 33947655
    const-wide/16 v2, 0x0

    .line 33947656
    .line 33947657
    cmp-long v4, v0, v2

    .line 33947658
    .line 33947659
    if-eqz v4, :cond_5c

    .line 33947660
    .line 33947661
    if-eqz p1, :cond_5c

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-ltz v0, :cond_5c

    .line 33947668
    .line 33947669
    if-eqz p2, :cond_5c

    .line 33947670
    .line 33947671
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    if-gez v0, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_5c

    .line 33947678
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947681
    .line 33947682
    .line 33947683
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string p1, "data"

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    new-instance v0, Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    const/4 v1, 0x0

    .line 33947700
    :goto_34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_38} :catch_5b

    .line 33947704
    if-ge v1, v2, :cond_4c

    .line 33947705
    .line 33947706
    :try_start_3a
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    new-instance v3, Le62/k;

    .line 33947711
    .line 33947712
    invoke-direct {v3}, Le62/k;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v3, v2}, Le62/k;->a(Lorg/json/JSONObject;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_49

    .line 33947719
    .line 33947720
    .line 33947721
    :catchall_49
    add-int/lit8 v1, v1, 0x1

    .line 33947722
    .line 33947723
    goto :goto_34

    .line 33947724
    :cond_4c
    :try_start_4c
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-wide v1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a:J

    .line 33947730
    .line 33947731
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->_update(JLjava/util/ArrayList;Ljava/util/Map;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5b} :catch_5b

    .line 33947737
    .line 33947738
    .line 33947739
    :catch_5b
    return-void

    .line 33947740
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33947743
    .line 33947744
    .line 33947745
    return-void
.end method


