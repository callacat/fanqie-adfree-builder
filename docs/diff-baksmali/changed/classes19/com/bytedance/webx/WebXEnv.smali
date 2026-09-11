## classes19/com/bytedance/webx/WebXEnv.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b302

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvsMap:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b302

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvsMap:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;>;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/webx/WebXEnv;->mNameSpace:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/webx/WebXEnv;->mManagerClazz:Ljava/lang/Class;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/webx/WebXEnv;->mManagerExtensionClazzs:Ljava/util/LinkedHashSet;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/webx/WebXEnv;->mContainerExtensionClazzs:Ljava/util/LinkedHashSet;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;>;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/AbsExtension;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/webx/WebXEnv;->mNameSpace:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/webx/WebXEnv;->mManagerClazz:Ljava/lang/Class;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/webx/WebXEnv;->mManagerExtensionClazzs:Ljava/util/LinkedHashSet;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/webx/WebXEnv;->mContainerExtensionClazzs:Ljava/util/LinkedHashSet;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/bytedance/webx/WebXEnv$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/bytedance/webx/WebXEnv$a;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/WebXEnv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/bytedance/webx/WebXEnv$a;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/WebXEnv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;
[MOD-CHANGED]
.method public static get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/d;",
            ">;)",
            "Lcom/bytedance/webx/WebXEnv;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvsMap:Ljava/util/Map;

    .line 33947650
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/util/Map;

    .line 33947656
    if-nez v0, :cond_26

    .line 33947658
    const-class v1, Lcom/bytedance/webx/WebXEnv;

    .line 33947660
    monitor-enter v1

    .line 33947661
    :try_start_d
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvsMap:Ljava/util/Map;

    .line 33947663
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Ljava/util/Map;

    .line 33947669
    if-nez v0, :cond_21

    .line 33947671
    new-instance v0, Ljava/util/Hashtable;

    .line 33947673
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 33947676
    sget-object v2, Lcom/bytedance/webx/WebXEnv;->sWebXEnvsMap:Ljava/util/Map;

    .line 33947678
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    :cond_21
    monitor-exit v1

    .line 33947682
    goto :goto_26

    .line 33947683
    :catchall_23
    move-exception p0

    .line 33947684
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_23

    .line 33947685
    throw p0

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/bytedance/webx/WebXEnv;

    .line 33947692
    if-eqz v1, :cond_2f

    .line 33947694
    return-object v1

    .line 33947695
    :cond_2f
    const-class v1, Lcom/bytedance/webx/WebXEnv;

    .line 33947697
    monitor-enter v1

    .line 33947698
    :try_start_32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/bytedance/webx/WebXEnv;

    .line 33947704
    if-eqz v2, :cond_3c

    .line 33947706
    monitor-exit v1

    .line 33947707
    return-object v2

    .line 33947708
    :cond_3c
    new-instance v2, Lcom/bytedance/webx/WebXEnv$b;

    .line 33947710
    invoke-direct {v2}, Lcom/bytedance/webx/WebXEnv$b;-><init>()V

    .line 33947713
    sget-object v3, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 33947715
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    move-result-object v3

    .line 33947719
    check-cast v3, Ljava/util/List;

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    if-nez v3, :cond_4e

    .line 33947724
    monitor-exit v1

    .line 33947725
    return-object v4

    .line 33947726
    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947729
    move-result-object v3

    .line 33947730
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_75

    .line 33947736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    move-result-object v5

    .line 33947740
    check-cast v5, Landroid/util/Pair;

    .line 33947742
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947744
    check-cast v6, Ljava/lang/Class;

    .line 33947746
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947749
    move-result v6

    .line 33947750
    if-nez v6, :cond_69

    .line 33947752
    goto :goto_52

    .line 33947753
    :cond_69
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947755
    check-cast v5, Lcom/bytedance/webx/WebXEnv$e;

    .line 33947757
    iput-object p1, v5, Lcom/bytedance/webx/WebXEnv$e;->mManagerClass:Ljava/lang/Class;

    .line 33947759
    invoke-virtual {v5, v2}, Lcom/bytedance/webx/WebXEnv$e;->onInit(Lcom/bytedance/webx/WebXEnv$b;)V

    .line 33947762
    iput-object v4, v5, Lcom/bytedance/webx/WebXEnv$e;->mManagerClass:Ljava/lang/Class;

    .line 33947764
    goto :goto_52

    .line 33947765
    :cond_75
    new-instance v9, Lcom/bytedance/webx/WebXEnv;

    .line 33947767
    iget-object v6, v2, Lcom/bytedance/webx/WebXEnv$b;->a:Ljava/util/LinkedHashSet;

    .line 33947769
    iget-object v7, v2, Lcom/bytedance/webx/WebXEnv$b;->b:Ljava/util/LinkedHashSet;

    .line 33947771
    const/4 v8, 0x0

    .line 33947772
    move-object v3, v9

    .line 33947773
    move-object v4, p0

    .line 33947774
    move-object v5, p1

    .line 33947775
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/webx/WebXEnv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/bytedance/webx/WebXEnv$a;)V

    .line 33947778
    iget-object p0, v2, Lcom/bytedance/webx/WebXEnv$b;->c:Ljava/util/LinkedHashSet;

    .line 33947780
    iput-object p0, v9, Lcom/bytedance/webx/WebXEnv;->mExtensionCreateListeners:Ljava/util/LinkedHashSet;

    .line 33947782
    iget-object p0, v2, Lcom/bytedance/webx/WebXEnv$b;->d:Ljava/util/HashMap;

    .line 33947784
    iput-object p0, v9, Lcom/bytedance/webx/WebXEnv;->mExtensionCreateListenersMap:Ljava/util/HashMap;

    .line 33947786
    iget-object p0, v2, Lcom/bytedance/webx/WebXEnv$b;->e:Ljava/util/HashSet;

    .line 33947788
    iput-object p0, v9, Lcom/bytedance/webx/WebXEnv;->mUriMatchs:Ljava/util/HashSet;

    .line 33947790
    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    monitor-exit v1

    .line 33947794
    return-object v9

    .line 33947795
    :catchall_93
    move-exception p0

    .line 33947796
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_32 .. :try_end_95} :catchall_93

    .line 33947797
    throw p0
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/webx/WebXEnv;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/d;",
            ">;)",
            "Lcom/bytedance/webx/WebXEnv;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvsMap:Ljava/util/Map;

    .line 33947649
    .line 33947650
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/util/Map;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_26

    .line 33947657
    .line 33947658
    const-class v1, Lcom/bytedance/webx/WebXEnv;

    .line 33947659
    .line 33947660
    monitor-enter v1

    .line 33947661
    :try_start_d
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvsMap:Ljava/util/Map;

    .line 33947662
    .line 33947663
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Ljava/util/Map;

    .line 33947668
    .line 33947669
    if-nez v0, :cond_21

    .line 33947670
    .line 33947671
    new-instance v0, Ljava/util/Hashtable;

    .line 33947672
    .line 33947673
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v2, Lcom/bytedance/webx/WebXEnv;->sWebXEnvsMap:Ljava/util/Map;

    .line 33947677
    .line 33947678
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    monitor-exit v1

    .line 33947682
    goto :goto_26

    .line 33947683
    :catchall_23
    move-exception p0

    .line 33947684
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_23

    .line 33947685
    throw p0

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Lcom/bytedance/webx/WebXEnv;

    .line 33947691
    .line 33947692
    if-eqz v1, :cond_2f

    .line 33947693
    .line 33947694
    return-object v1

    .line 33947695
    :cond_2f
    const-class v1, Lcom/bytedance/webx/WebXEnv;

    .line 33947696
    .line 33947697
    monitor-enter v1

    .line 33947698
    :try_start_32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lcom/bytedance/webx/WebXEnv;

    .line 33947703
    .line 33947704
    if-eqz v2, :cond_3c

    .line 33947705
    .line 33947706
    monitor-exit v1

    .line 33947707
    return-object v2

    .line 33947708
    :cond_3c
    new-instance v2, Lcom/bytedance/webx/WebXEnv$b;

    .line 33947709
    .line 33947710
    invoke-direct {v2}, Lcom/bytedance/webx/WebXEnv$b;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v3, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 33947714
    .line 33947715
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    check-cast v3, Ljava/util/List;

    .line 33947720
    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    if-nez v3, :cond_4e

    .line 33947723
    .line 33947724
    monitor-exit v1

    .line 33947725
    return-object v4

    .line 33947726
    :cond_4e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_75

    .line 33947735
    .line 33947736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    check-cast v5, Landroid/util/Pair;

    .line 33947741
    .line 33947742
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947743
    .line 33947744
    check-cast v6, Ljava/lang/Class;

    .line 33947745
    .line 33947746
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v6

    .line 33947750
    if-nez v6, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_52

    .line 33947753
    :cond_69
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947754
    .line 33947755
    check-cast v5, Lcom/bytedance/webx/WebXEnv$e;

    .line 33947756
    .line 33947757
    iput-object p1, v5, Lcom/bytedance/webx/WebXEnv$e;->mManagerClass:Ljava/lang/Class;

    .line 33947758
    .line 33947759
    invoke-virtual {v5, v2}, Lcom/bytedance/webx/WebXEnv$e;->onInit(Lcom/bytedance/webx/WebXEnv$b;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iput-object v4, v5, Lcom/bytedance/webx/WebXEnv$e;->mManagerClass:Ljava/lang/Class;

    .line 33947763
    .line 33947764
    goto :goto_52

    .line 33947765
    :cond_75
    new-instance v9, Lcom/bytedance/webx/WebXEnv;

    .line 33947766
    .line 33947767
    iget-object v6, v2, Lcom/bytedance/webx/WebXEnv$b;->a:Ljava/util/LinkedHashSet;

    .line 33947768
    .line 33947769
    iget-object v7, v2, Lcom/bytedance/webx/WebXEnv$b;->b:Ljava/util/LinkedHashSet;

    .line 33947770
    .line 33947771
    const/4 v8, 0x0

    .line 33947772
    move-object v3, v9

    .line 33947773
    move-object v4, p0

    .line 33947774
    move-object v5, p1

    .line 33947775
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/webx/WebXEnv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/bytedance/webx/WebXEnv$a;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p0, v2, Lcom/bytedance/webx/WebXEnv$b;->c:Ljava/util/LinkedHashSet;

    .line 33947779
    .line 33947780
    iput-object p0, v9, Lcom/bytedance/webx/WebXEnv;->mExtensionCreateListeners:Ljava/util/LinkedHashSet;

    .line 33947781
    .line 33947782
    iget-object p0, v2, Lcom/bytedance/webx/WebXEnv$b;->d:Ljava/util/HashMap;

    .line 33947783
    .line 33947784
    iput-object p0, v9, Lcom/bytedance/webx/WebXEnv;->mExtensionCreateListenersMap:Ljava/util/HashMap;

    .line 33947785
    .line 33947786
    iget-object p0, v2, Lcom/bytedance/webx/WebXEnv$b;->e:Ljava/util/HashSet;

    .line 33947787
    .line 33947788
    iput-object p0, v9, Lcom/bytedance/webx/WebXEnv;->mUriMatchs:Ljava/util/HashSet;

    .line 33947789
    .line 33947790
    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    monitor-exit v1

    .line 33947794
    return-object v9

    .line 33947795
    :catchall_93
    move-exception p0

    .line 33947796
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_32 .. :try_end_95} :catchall_93

    .line 33947797
    throw p0
.end method


.method public static getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static initGlobal(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initGlobal(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sContext:Landroid/content/Context;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    move-result-object p0

    .line 16973833
    sput-object p0, Lcom/bytedance/webx/WebXEnv;->sContext:Landroid/content/Context;

    .line 16973835
    new-instance p0, Lcom/bytedance/webx/WebXEnv$c;

    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/webx/WebXEnv$c;-><init>()V

    .line 16973840
    sput-object p0, Lcom/bytedance/webx/WebXEnv;->sGlobalConfig:Lcom/bytedance/webx/WebXEnv$c;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static initGlobal(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sContext:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    sput-object p0, Lcom/bytedance/webx/WebXEnv;->sContext:Landroid/content/Context;

    .line 16973834
    .line 16973835
    new-instance p0, Lcom/bytedance/webx/WebXEnv$c;

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/webx/WebXEnv$c;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object p0, Lcom/bytedance/webx/WebXEnv;->sGlobalConfig:Lcom/bytedance/webx/WebXEnv$c;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public static initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V
[MOD-CHANGED]
.method public static initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/webx/WebXEnv$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 50593794
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/util/List;

    .line 50593800
    if-nez v0, :cond_26

    .line 50593802
    const-class v1, Lcom/bytedance/webx/WebXEnv;

    .line 50593804
    monitor-enter v1

    .line 50593805
    :try_start_d
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 50593807
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Ljava/util/List;

    .line 50593813
    if-nez v0, :cond_21

    .line 50593815
    new-instance v0, Ljava/util/ArrayList;

    .line 50593817
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593820
    sget-object v2, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 50593822
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    :cond_21
    monitor-exit v1

    .line 50593826
    goto :goto_26

    .line 50593827
    :catchall_23
    move-exception p0

    .line 50593828
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_23

    .line 50593829
    throw p0

    .line 50593830
    :cond_26
    :goto_26
    new-instance p0, Landroid/util/Pair;

    .line 50593832
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593835
    const-class p1, Lcom/bytedance/webx/WebXEnv;

    .line 50593837
    monitor-enter p1

    .line 50593838
    :try_start_2e
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593841
    monitor-exit p1

    .line 50593842
    return-void

    .line 50593843
    :catchall_33
    move-exception p0

    .line 50593844
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_33

    .line 50593845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/webx/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/webx/WebXEnv$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/util/List;

    .line 50593799
    .line 50593800
    if-nez v0, :cond_26

    .line 50593801
    .line 50593802
    const-class v1, Lcom/bytedance/webx/WebXEnv;

    .line 50593803
    .line 50593804
    monitor-enter v1

    .line 50593805
    :try_start_d
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 50593806
    .line 50593807
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Ljava/util/List;

    .line 50593812
    .line 50593813
    if-nez v0, :cond_21

    .line 50593814
    .line 50593815
    new-instance v0, Ljava/util/ArrayList;

    .line 50593816
    .line 50593817
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v2, Lcom/bytedance/webx/WebXEnv;->sWebXEnvBuildersMap:Ljava/util/Map;

    .line 50593821
    .line 50593822
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    monitor-exit v1

    .line 50593826
    goto :goto_26

    .line 50593827
    :catchall_23
    move-exception p0

    .line 50593828
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_23

    .line 50593829
    throw p0

    .line 50593830
    :cond_26
    :goto_26
    new-instance p0, Landroid/util/Pair;

    .line 50593831
    .line 50593832
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const-class p1, Lcom/bytedance/webx/WebXEnv;

    .line 50593836
    .line 50593837
    monitor-enter p1

    .line 50593838
    :try_start_2e
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    monitor-exit p1

    .line 50593842
    return-void

    .line 50593843
    :catchall_33
    move-exception p0

    .line 50593844
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_33

    .line 50593845
    throw p0
.end method


.method public static isEnableTrace()Z
[MOD-CHANGED]
.method public static isEnableTrace()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sGlobalConfig:Lcom/bytedance/webx/WebXEnv$c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableTrace()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/webx/WebXEnv;->sGlobalConfig:Lcom/bytedance/webx/WebXEnv$c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public static onError(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/webx/WebXEnv;->sGlobalConfig:Lcom/bytedance/webx/WebXEnv$c;

    .line 33619970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    const/4 p0, 0x0

    .line 33619974
    throw p0
.end method

[INNER-ORIGINAL]
.method public static onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/webx/WebXEnv;->sGlobalConfig:Lcom/bytedance/webx/WebXEnv$c;

    .line 33619969
    .line 33619970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p0, 0x0

    .line 33619974
    throw p0
.end method


.method public getManagerClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method public getManagerClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/WebXEnv;->mManagerClazz:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getManagerClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/webx/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/WebXEnv;->mManagerClazz:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


