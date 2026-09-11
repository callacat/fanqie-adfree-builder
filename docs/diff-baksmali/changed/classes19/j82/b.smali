## classes19/j82/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b6f8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lj82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b6f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lj82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908292
    move-result-object p0

    .line 16908293
    const-string v0, ".so"

    .line 16908295
    const-string v1, ""

    .line 16908297
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x3

    .line 16908289
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p0

    .line 16908293
    const-string v0, ".so"

    .line 16908294
    .line 16908295
    const-string v1, ""

    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static declared-synchronized b(Ljava/lang/String;Lj82/b$a;)V
[MOD-CHANGED]
.method public static declared-synchronized b(Ljava/lang/String;Lj82/b$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "ZOIN load compressed library "

    .line 33947650
    const-class v1, Lj82/b;

    .line 33947652
    monitor-enter v1

    .line 33947653
    :try_start_5
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947656
    move-result-object v2

    .line 33947657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947659
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v0, " "

    .line 33947667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    sget-boolean v0, Lh82/b;->b:Z

    .line 33947672
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    sget-boolean v0, Lh82/b;->b:Z

    .line 33947679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33947692
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->getDependencyList()Ljava/util/List;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object v0

    .line 33947700
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_84

    .line 33947706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v2

    .line 33947710
    check-cast v2, Lcom/bytedance/zoin/model/LibDependency;

    .line 33947712
    iget-object v3, v2, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 33947714
    invoke-static {v3}, Lj82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    move-result v3

    .line 33947722
    if-eqz v3, :cond_34

    .line 33947724
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947727
    move-result-object v0

    .line 33947728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    const-string v4, "ZOIN load so "

    .line 33947735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p0

    .line 33947745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33947751
    iget-object p0, v2, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    .line 33947753
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33947756
    move-result-object p0

    .line 33947757
    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    move-result v0

    .line 33947761
    if-eqz v0, :cond_7d

    .line 33947763
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    move-result-object v0

    .line 33947767
    check-cast v0, Ljava/lang/String;

    .line 33947769
    invoke-static {v0, p1}, Lj82/b;->c(Ljava/lang/String;Lj82/b$a;)V

    .line 33947772
    goto :goto_6d

    .line 33947773
    :cond_7d
    iget-object p0, v2, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 33947775
    invoke-static {p0, p1}, Lj82/b;->c(Ljava/lang/String;Lj82/b$a;)V
    :try_end_82
    .catchall {:try_start_5 .. :try_end_82} :catchall_a6

    .line 33947778
    monitor-exit v1

    .line 33947779
    return-void

    .line 33947780
    :cond_84
    :try_start_84
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947783
    move-result-object p1

    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947786
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947789
    const-string v2, "ZOIN load compressed library "

    .line 33947791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    const-string p0, " Failed!!!"

    .line 33947799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_84 .. :try_end_a4} :catchall_a6

    .line 33947812
    monitor-exit v1

    .line 33947813
    return-void

    .line 33947814
    :catchall_a6
    move-exception p0

    .line 33947815
    monitor-exit v1

    .line 33947816
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Ljava/lang/String;Lj82/b$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "ZOIN load compressed library "

    .line 33947649
    .line 33947650
    const-class v1, Lj82/b;

    .line 33947651
    .line 33947652
    monitor-enter v1

    .line 33947653
    :try_start_5
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v2

    .line 33947657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v0, " "

    .line 33947666
    .line 33947667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    sget-boolean v0, Lh82/b;->b:Z

    .line 33947671
    .line 33947672
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    sget-boolean v0, Lh82/b;->b:Z

    .line 33947678
    .line 33947679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->getDependencyList()Ljava/util/List;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-eqz v2, :cond_84

    .line 33947705
    .line 33947706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    check-cast v2, Lcom/bytedance/zoin/model/LibDependency;

    .line 33947711
    .line 33947712
    iget-object v3, v2, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {v3}, Lj82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    if-eqz v3, :cond_34

    .line 33947723
    .line 33947724
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v4, "ZOIN load so "

    .line 33947734
    .line 33947735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p0

    .line 33947745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object p0, v2, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    if-eqz v0, :cond_7d

    .line 33947762
    .line 33947763
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    check-cast v0, Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-static {v0, p1}, Lj82/b;->c(Ljava/lang/String;Lj82/b$a;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_6d

    .line 33947773
    :cond_7d
    iget-object p0, v2, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {p0, p1}, Lj82/b;->c(Ljava/lang/String;Lj82/b$a;)V
    :try_end_82
    .catchall {:try_start_5 .. :try_end_82} :catchall_a6

    .line 33947776
    .line 33947777
    .line 33947778
    monitor-exit v1

    .line 33947779
    return-void

    .line 33947780
    :cond_84
    :try_start_84
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v2, "ZOIN load compressed library "

    .line 33947790
    .line 33947791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p0, " Failed!!!"

    .line 33947798
    .line 33947799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_84 .. :try_end_a4} :catchall_a6

    .line 33947810
    .line 33947811
    .line 33947812
    monitor-exit v1

    .line 33947813
    return-void

    .line 33947814
    :catchall_a6
    move-exception p0

    .line 33947815
    monitor-exit v1

    .line 33947816
    throw p0
.end method


.method public static c(Ljava/lang/String;Lj82/b$a;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lj82/b$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013186
    sget-object v1, Lj82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013188
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_27

    .line 34013198
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013201
    move-result-object p1

    .line 34013202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013204
    const-string v1, "ZOIN already success:"

    .line 34013206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    move-result-object p0

    .line 34013216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013222
    return-void

    .line 34013223
    :cond_27
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->findFileInfoBySoName(Ljava/lang/String;)Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 34013226
    move-result-object v0

    .line 34013227
    if-eqz v0, :cond_155

    .line 34013229
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013231
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-virtual {v2}, Lh82/c;->b()Lh82/c$b;

    .line 34013238
    move-result-object v2

    .line 34013239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013245
    move-result-object v2

    .line 34013246
    invoke-direct {v1, v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013252
    move-result v2

    .line 34013253
    if-eqz v2, :cond_52

    .line 34013255
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34013258
    move-result-wide v2

    .line 34013259
    iget v0, v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    .line 34013261
    int-to-long v4, v0

    .line 34013262
    cmp-long v0, v2, v4

    .line 34013264
    if-eqz v0, :cond_fd

    .line 34013266
    :cond_52
    sget-boolean v0, Lh82/b;->b:Z

    .line 34013268
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 34013270
    sget-boolean v2, Lh82/b;->b:Z

    .line 34013272
    if-nez v2, :cond_5e

    .line 34013274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    goto :goto_91

    .line 34013278
    :cond_5e
    iget-object v0, v0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013280
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013283
    move-result-object v0

    .line 34013284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013287
    move-result-object v0

    .line 34013288
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    move-result v2

    .line 34013292
    if-eqz v2, :cond_91

    .line 34013294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013297
    move-result-object v2

    .line 34013298
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013303
    move-result-object v3

    .line 34013304
    check-cast v3, Lcom/bytedance/zoin/model/AbstractModule;

    .line 34013306
    iget v3, v3, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 34013308
    if-nez v3, :cond_68

    .line 34013310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013313
    move-result-object v3

    .line 34013314
    check-cast v3, Lcom/bytedance/zoin/model/AbstractModule;

    .line 34013316
    invoke-virtual {v3, p0}, Lcom/bytedance/zoin/model/AbstractModule;->findByFileName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModule;

    .line 34013319
    move-result-object v3

    .line 34013320
    if-eqz v3, :cond_68

    .line 34013322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013325
    move-result-object v0

    .line 34013326
    check-cast v0, Lcom/bytedance/zoin/model/AbstractModule;

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    :goto_91
    const/4 v0, 0x0

    .line 34013330
    :goto_92
    check-cast v0, Lj82/a;

    .line 34013332
    if-eqz v0, :cond_fd

    .line 34013334
    invoke-virtual {v0}, Lj82/a;->isDecoded()Z

    .line 34013337
    move-result v2

    .line 34013338
    if-nez v2, :cond_fd

    .line 34013340
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013343
    move-result-object v2

    .line 34013344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013346
    const-string v4, "ZOIN decode when use "

    .line 34013348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013351
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013364
    sget-object v2, Lh82/b$a;->a:Lh82/b;

    .line 34013366
    iget-object v0, v0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 34013368
    invoke-virtual {v2, v0}, Lh82/b;->a(Ljava/lang/String;)Lh82/d;

    .line 34013371
    move-result-object v0

    .line 34013372
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013375
    move-result-object v2

    .line 34013376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    const-string v4, " result:"

    .line 34013386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {v0}, Lh82/d;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object v4

    .line 34013393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013406
    invoke-virtual {v0}, Lh82/d;->a()Z

    .line 34013409
    move-result v2

    .line 34013410
    if-eqz v2, :cond_e5

    .line 34013412
    goto :goto_fd

    .line 34013413
    :cond_e5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34013415
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013417
    const-string v1, "ZOIN decode failed "

    .line 34013419
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    invoke-virtual {v0}, Lh82/d;->toString()Ljava/lang/String;

    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object p1

    .line 34013433
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013436
    throw p0

    .line 34013437
    :cond_fd
    :goto_fd
    :try_start_fd
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013440
    move-result-object v0

    .line 34013441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013446
    const-string v3, "ZOIN load by path "

    .line 34013448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013454
    move-result-object v3

    .line 34013455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013468
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-interface {p1, v0}, Lj82/b$a;->load(Ljava/lang/String;)V
    :try_end_123
    .catchall {:try_start_fd .. :try_end_123} :catchall_124

    .line 34013475
    goto :goto_178

    .line 34013476
    :catchall_124
    move-exception v0

    .line 34013477
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013480
    move-result-object v2

    .line 34013481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013483
    const-string v4, "ZOIN backup load "

    .line 34013485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013488
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    const-string v1, " "

    .line 34013497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-static {v0}, Ll82/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    move-result-object v0

    .line 34013511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013514
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013517
    invoke-static {p0}, Lj82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-interface {p1, v0}, Lj82/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 34013524
    goto :goto_178

    .line 34013525
    :cond_155
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013528
    move-result-object v0

    .line 34013529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013531
    const-string v2, "ZOIN load origin: "

    .line 34013533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013536
    invoke-static {p0}, Lj82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013539
    move-result-object v2

    .line 34013540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013546
    move-result-object v1

    .line 34013547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013550
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013553
    invoke-static {p0}, Lj82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013556
    move-result-object v0

    .line 34013557
    invoke-interface {p1, v0}, Lj82/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 34013560
    :goto_178
    sget-object p1, Lj82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013562
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013564
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013567
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013570
    move-result-object p1

    .line 34013571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013573
    const-string v1, "ZOIN loadLibrary "

    .line 34013575
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013578
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    const-string p0, " success"

    .line 34013583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013589
    move-result-object p0

    .line 34013590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013593
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013596
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lj82/b$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013185
    .line 34013186
    sget-object v1, Lj82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013187
    .line 34013188
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_27

    .line 34013197
    .line 34013198
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    const-string v1, "ZOIN already success:"

    .line 34013205
    .line 34013206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p0

    .line 34013216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    return-void

    .line 34013223
    :cond_27
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->findFileInfoBySoName(Ljava/lang/String;)Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    if-eqz v0, :cond_155

    .line 34013228
    .line 34013229
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013230
    .line 34013231
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-virtual {v2}, Lh82/c;->b()Lh82/c$b;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    invoke-direct {v1, v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v2

    .line 34013253
    if-eqz v2, :cond_52

    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v2

    .line 34013259
    iget v0, v0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    .line 34013260
    .line 34013261
    int-to-long v4, v0

    .line 34013262
    cmp-long v0, v2, v4

    .line 34013263
    .line 34013264
    if-eqz v0, :cond_fd

    .line 34013265
    .line 34013266
    :cond_52
    sget-boolean v0, Lh82/b;->b:Z

    .line 34013267
    .line 34013268
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 34013269
    .line 34013270
    sget-boolean v2, Lh82/b;->b:Z

    .line 34013271
    .line 34013272
    if-nez v2, :cond_5e

    .line 34013273
    .line 34013274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_91

    .line 34013278
    :cond_5e
    iget-object v0, v0, Lh82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013279
    .line 34013280
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0

    .line 34013284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    if-eqz v2, :cond_91

    .line 34013293
    .line 34013294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013299
    .line 34013300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v3

    .line 34013304
    check-cast v3, Lcom/bytedance/zoin/model/AbstractModule;

    .line 34013305
    .line 34013306
    iget v3, v3, Lcom/bytedance/zoin/model/AbstractModule;->moduleType:I

    .line 34013307
    .line 34013308
    if-nez v3, :cond_68

    .line 34013309
    .line 34013310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    check-cast v3, Lcom/bytedance/zoin/model/AbstractModule;

    .line 34013315
    .line 34013316
    invoke-virtual {v3, p0}, Lcom/bytedance/zoin/model/AbstractModule;->findByFileName(Ljava/lang/String;)Lcom/bytedance/zoin/model/AbstractModule;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    if-eqz v3, :cond_68

    .line 34013321
    .line 34013322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    check-cast v0, Lcom/bytedance/zoin/model/AbstractModule;

    .line 34013327
    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    :goto_91
    const/4 v0, 0x0

    .line 34013330
    :goto_92
    check-cast v0, Lj82/a;

    .line 34013331
    .line 34013332
    if-eqz v0, :cond_fd

    .line 34013333
    .line 34013334
    invoke-virtual {v0}, Lj82/a;->isDecoded()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v2

    .line 34013338
    if-nez v2, :cond_fd

    .line 34013339
    .line 34013340
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v2

    .line 34013344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    const-string v4, "ZOIN decode when use "

    .line 34013347
    .line 34013348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v2, Lh82/b$a;->a:Lh82/b;

    .line 34013365
    .line 34013366
    iget-object v0, v0, Lcom/bytedance/zoin/model/AbstractModule;->moduleName:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-virtual {v2, v0}, Lh82/b;->a(Ljava/lang/String;)Lh82/d;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v0

    .line 34013372
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v2

    .line 34013376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v4, " result:"

    .line 34013385
    .line 34013386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v0}, Lh82/d;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v0}, Lh82/d;->a()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v2

    .line 34013410
    if-eqz v2, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_fd

    .line 34013413
    :cond_e5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34013414
    .line 34013415
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    const-string v1, "ZOIN decode failed "

    .line 34013418
    .line 34013419
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v0}, Lh82/d;->toString()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v0

    .line 34013426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    throw p0

    .line 34013437
    :cond_fd
    :goto_fd
    :try_start_fd
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v3, "ZOIN load by path "

    .line 34013447
    .line 34013448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v3

    .line 34013455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-interface {p1, v0}, Lj82/b$a;->load(Ljava/lang/String;)V
    :try_end_123
    .catchall {:try_start_fd .. :try_end_123} :catchall_124

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_178

    .line 34013476
    :catchall_124
    move-exception v0

    .line 34013477
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    const-string v4, "ZOIN backup load "

    .line 34013484
    .line 34013485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    const-string v1, " "

    .line 34013496
    .line 34013497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {v0}, Ll82/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v0

    .line 34013511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-static {p0}, Lj82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-interface {p1, v0}, Lj82/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    goto :goto_178

    .line 34013525
    :cond_155
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    const-string v2, "ZOIN load origin: "

    .line 34013532
    .line 34013533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {p0}, Lj82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v2

    .line 34013540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v1

    .line 34013547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-static {p0}, Lj82/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v0

    .line 34013557
    invoke-interface {p1, v0}, Lj82/b$a;->loadLibrary(Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    :goto_178
    sget-object p1, Lj82/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013561
    .line 34013562
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013563
    .line 34013564
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p1

    .line 34013571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013572
    .line 34013573
    const-string v1, "ZOIN loadLibrary "

    .line 34013574
    .line 34013575
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013579
    .line 34013580
    .line 34013581
    const-string p0, " success"

    .line 34013582
    .line 34013583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object p0

    .line 34013590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 34013594
    .line 34013595
    .line 34013596
    return-void
.end method


