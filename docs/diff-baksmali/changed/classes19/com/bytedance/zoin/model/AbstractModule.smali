## classes19/com/bytedance/zoin/model/AbstractModule.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->maxRetryCounts:I

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->maxRetryCounts:I

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method private static hookFileRenameTo$$sedna$redirect$$22(Ljava/io/File;Ljava/io/File;)Z
[MOD-CHANGED]
.method private static hookFileRenameTo$$sedna$redirect$$22(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    const/16 v0, 0x400

    .line 33751062
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.zoin:zoin:0.3.0-alpha.19-f1405"

    .line 33751064
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751067
    :cond_1b
    return p0
.end method

[INNER-ORIGINAL]
.method private static hookFileRenameTo$$sedna$redirect$$22(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const/16 v0, 0x400

    .line 33751061
    .line 33751062
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.zoin:zoin:0.3.0-alpha.19-f1405"

    .line 33751063
    .line 33751064
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return p0
.end method


.method public doLoad(ZZ)Lh82/d;
[MOD-CHANGED]
.method public doLoad(ZZ)Lh82/d;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "Start doLoad "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33947674
    monitor-enter p0

    .line 33947675
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947678
    move-result-wide v0

    .line 33947679
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    .line 33947682
    move-result v2

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    if-eqz v2, :cond_34

    .line 33947687
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()Lh82/d;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-virtual {p1}, Lh82/d;->a()Z

    .line 33947694
    move-result p2

    .line 33947695
    if-nez p2, :cond_32

    .line 33947697
    goto :goto_42

    .line 33947698
    :cond_32
    const/4 p2, 0x0

    .line 33947699
    goto :goto_43

    .line 33947700
    :cond_34
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/zoin/model/AbstractModule;->decode(ZZ)Lh82/d;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {p1}, Lh82/d;->a()Z

    .line 33947707
    move-result p2

    .line 33947708
    if-eqz p2, :cond_42

    .line 33947710
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()Lh82/d;

    .line 33947713
    move-result-object p1

    .line 33947714
    :cond_42
    :goto_42
    const/4 p2, 0x1

    .line 33947715
    :goto_43
    if-eqz p2, :cond_8c

    .line 33947717
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->getReportMap()Ljava/util/Map;

    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v2, "key_status"

    .line 33947723
    iget v5, p1, Lh82/d;->a:I

    .line 33947725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 33947734
    const-string v5, "is_first_load"

    .line 33947736
    invoke-static {v2, v5}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v2, v4}, Lh82/a;->b(Ljava/lang/String;Z)Z

    .line 33947743
    move-result v4

    .line 33947744
    const-string v5, "is_first_load"

    .line 33947746
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    const-string v4, "key_module_name"

    .line 33947755
    iget-object v5, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 33947757
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    const-string v4, "duration"

    .line 33947762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947765
    move-result-wide v5

    .line 33947766
    sub-long/2addr v5, v0

    .line 33947767
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    invoke-static {v2, v3}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 33947777
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947780
    move-result-object v0

    .line 33947781
    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 33947783
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 33947785
    invoke-virtual {v0, v1, v2, p2}, Lh82/c;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 33947788
    :cond_8c
    monitor-exit p0

    .line 33947789
    return-object p1

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_1b .. :try_end_90} :catchall_8e

    .line 33947792
    throw p1
.end method

[INNER-ORIGINAL]
.method public doLoad(ZZ)Lh82/d;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "Start doLoad "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    monitor-enter p0

    .line 33947675
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v0

    .line 33947679
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    if-eqz v2, :cond_34

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()Lh82/d;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-virtual {p1}, Lh82/d;->a()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    if-nez p2, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_42

    .line 33947698
    :cond_32
    const/4 p2, 0x0

    .line 33947699
    goto :goto_43

    .line 33947700
    :cond_34
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/zoin/model/AbstractModule;->decode(ZZ)Lh82/d;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {p1}, Lh82/d;->a()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    if-eqz p2, :cond_42

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()Lh82/d;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    :cond_42
    :goto_42
    const/4 p2, 0x1

    .line 33947715
    :goto_43
    if-eqz p2, :cond_8c

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->getReportMap()Ljava/util/Map;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v2, "key_status"

    .line 33947722
    .line 33947723
    iget v5, p1, Lh82/d;->a:I

    .line 33947724
    .line 33947725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const-string v5, "is_first_load"

    .line 33947735
    .line 33947736
    invoke-static {v2, v5}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v2, v4}, Lh82/a;->b(Ljava/lang/String;Z)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    const-string v5, "is_first_load"

    .line 33947745
    .line 33947746
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v4, "key_module_name"

    .line 33947754
    .line 33947755
    iget-object v5, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v4, "duration"

    .line 33947761
    .line 33947762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v5

    .line 33947766
    sub-long/2addr v5, v0

    .line 33947767
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v2, v3}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 33947782
    .line 33947783
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1, v2, p2}, Lh82/c;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    monitor-exit p0

    .line 33947789
    return-object p1

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    monitor-exit p0
    :try_end_90
    .catchall {:try_start_1b .. :try_end_90} :catchall_8e

    .line 33947792
    throw p1
.end method


.method public doRetryLoad()Lh82/d;
[MOD-CHANGED]
.method public doRetryLoad()Lh82/d;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    move-result-wide v0

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    .line 327688
    move-result v2

    .line 327689
    const/4 v3, 0x1

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-eqz v2, :cond_1a

    .line 327693
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()Lh82/d;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lh82/d;->a()Z

    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_18

    .line 327703
    goto :goto_28

    .line 327704
    :cond_18
    const/4 v5, 0x0

    .line 327705
    goto :goto_29

    .line 327706
    :cond_1a
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/zoin/model/AbstractModule;->decode(ZZ)Lh82/d;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Lh82/d;->a()Z

    .line 327713
    move-result v5

    .line 327714
    if-eqz v5, :cond_28

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()Lh82/d;

    .line 327719
    move-result-object v2

    .line 327720
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 327721
    :goto_29
    if-eqz v5, :cond_72

    .line 327723
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->getReportMap()Ljava/util/Map;

    .line 327726
    move-result-object v5

    .line 327727
    const-string v6, "key_status"

    .line 327729
    iget v7, v2, Lh82/d;->a:I

    .line 327731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v7

    .line 327735
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    iget-object v6, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327740
    const-string v7, "is_first_load"

    .line 327742
    invoke-static {v6, v7}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    move-result-object v6

    .line 327746
    invoke-static {v6, v3}, Lh82/a;->b(Ljava/lang/String;Z)Z

    .line 327749
    move-result v3

    .line 327750
    const-string v7, "is_first_load"

    .line 327752
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    const-string v3, "duration"

    .line 327761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327764
    move-result-wide v7

    .line 327765
    sub-long/2addr v7, v0

    .line 327766
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    const-string v0, "key_module_name"

    .line 327775
    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327777
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    invoke-static {v6, v4}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 327783
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327786
    move-result-object v0

    .line 327787
    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 327789
    iget-object v3, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327791
    invoke-virtual {v0, v1, v3, v5}, Lh82/c;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 327794
    :cond_72
    monitor-exit p0

    .line 327795
    return-object v2

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_74

    .line 327798
    throw v0
.end method

[INNER-ORIGINAL]
.method public doRetryLoad()Lh82/d;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327682
    .line 327683
    .line 327684
    move-result-wide v0

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->isDecoded()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    const/4 v3, 0x1

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-eqz v2, :cond_1a

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()Lh82/d;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lh82/d;->a()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_18

    .line 327702
    .line 327703
    goto :goto_28

    .line 327704
    :cond_18
    const/4 v5, 0x0

    .line 327705
    goto :goto_29

    .line 327706
    :cond_1a
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/zoin/model/AbstractModule;->decode(ZZ)Lh82/d;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Lh82/d;->a()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    if-eqz v5, :cond_28

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->install()Lh82/d;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 327721
    :goto_29
    if-eqz v5, :cond_72

    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/bytedance/zoin/model/AbstractModule;->getReportMap()Ljava/util/Map;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    const-string v6, "key_status"

    .line 327728
    .line 327729
    iget v7, v2, Lh82/d;->a:I

    .line 327730
    .line 327731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v7

    .line 327735
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    iget-object v6, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327739
    .line 327740
    const-string v7, "is_first_load"

    .line 327741
    .line 327742
    invoke-static {v6, v7}, Lh82/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    invoke-static {v6, v3}, Lh82/a;->b(Ljava/lang/String;Z)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    const-string v7, "is_first_load"

    .line 327751
    .line 327752
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    const-string v3, "duration"

    .line 327760
    .line 327761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v7

    .line 327765
    sub-long/2addr v7, v0

    .line 327766
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    const-string v0, "key_module_name"

    .line 327774
    .line 327775
    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v6, v4}, Lh82/a;->f(Ljava/lang/String;Z)V

    .line 327781
    .line 327782
    .line 327783
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 327788
    .line 327789
    iget-object v3, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 327790
    .line 327791
    invoke-virtual {v0, v1, v3, v5}, Lh82/c;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    monitor-exit p0

    .line 327795
    return-object v2

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_74

    .line 327798
    throw v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/zoin/model/AbstractModule;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/zoin/model/AbstractModule;

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 16973838
    iget-object v3, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 16973840
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973846
    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 16973848
    iget p1, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 16973850
    if-ne v1, p1, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/zoin/model/AbstractModule;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/zoin/model/AbstractModule;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v3, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973845
    .line 16973846
    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 16973847
    .line 16973848
    iget p1, p1, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 16973849
    .line 16973850
    if-ne v1, p1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0
.end method


.method public getRecordMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getRecordMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecordMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReportMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getReportMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    .line 262151
    if-eqz v1, :cond_33

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262156
    move-result v1

    .line 262157
    if-lez v1, :cond_33

    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    .line 262166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v2

    .line 262170
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_2e

    .line 262176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Ljava/lang/Throwable;

    .line 262182
    invoke-static {v3}, Ll82/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_1a

    .line 262190
    :cond_2e
    const-string v2, "throwable_list"

    .line 262192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    :cond_33
    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportMap()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    .line 262150
    .line 262151
    if-eqz v1, :cond_33

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-lez v1, :cond_33

    .line 262158
    .line 262159
    new-instance v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/zoin/model/AbstractModule;->throwableList:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_2e

    .line 262175
    .line 262176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Ljava/lang/Throwable;

    .line 262181
    .line 262182
    invoke-static {v3}, Ll82/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_1a

    .line 262190
    :cond_2e
    const-string v2, "throwable_list"

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iget-object v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->recordMap:Ljava/util/Map;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 196622
    ushr-int/lit8 v2, v1, 0x20

    .line 196624
    xor-int/2addr v1, v2

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    .line 196620
    iget v1, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 196621
    .line 196622
    ushr-int/lit8 v2, v1, 0x20

    .line 196623
    .line 196624
    xor-int/2addr v1, v2

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method


.method public isModuleInited()Z
[MOD-CHANGED]
.method public isModuleInited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isModuleInited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/zoin/model/AbstractModule;->moduleInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public renameTempFiles(Ljava/io/File;Ljava/util/List;)V
[MOD-CHANGED]
.method public renameTempFiles(Ljava/io/File;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object p2

    .line 33882116
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_60

    .line 33882122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 33882128
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882135
    iget-object v3, v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v3, ".temp"

    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_4

    .line 33882158
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882160
    iget-object v0, v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 33882162
    invoke-direct {v2, p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882165
    invoke-static {v1, v2}, Lcom/bytedance/zoin/model/AbstractModule;->hookFileRenameTo$$sedna$redirect$$22(Ljava/io/File;Ljava/io/File;)Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3c

    .line 33882171
    goto :goto_4

    .line 33882172
    :cond_3c
    new-instance p1, Lcom/bytedance/zoin/utils/ZoinException;

    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v0, "rename files failed "

    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string v0, " "

    .line 33882190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-direct {p1, p2}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 33882207
    throw p1

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public renameTempFiles(Ljava/io/File;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/zoin/model/ZoinBuildFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_60

    .line 33882121
    .line 33882122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 33882127
    .line 33882128
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882129
    .line 33882130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v3, v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v3, ".temp"

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_4

    .line 33882157
    .line 33882158
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882159
    .line 33882160
    iget-object v0, v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-direct {v2, p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v1, v2}, Lcom/bytedance/zoin/model/AbstractModule;->hookFileRenameTo$$sedna$redirect$$22(Ljava/io/File;Ljava/io/File;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_4

    .line 33882172
    :cond_3c
    new-instance p1, Lcom/bytedance/zoin/utils/ZoinException;

    .line 33882173
    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v0, "rename files failed "

    .line 33882177
    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v0, " "

    .line 33882189
    .line 33882190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-direct {p1, p2}, Lcom/bytedance/zoin/utils/ZoinException;-><init>(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    throw p1

    .line 33882208
    :cond_60
    return-void
.end method


