## classes16/com/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityHighLoader:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityLowLoader:Ljava/util/List;

    .line 262161
    const/4 v0, 0x3

    .line 262162
    new-array v0, v0, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 262167
    aput-object v2, v0, v1

    .line 262169
    const/4 v1, 0x1

    .line 262170
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    const/4 v1, 0x2

    .line 262175
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 262177
    aput-object v2, v0, v1

    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->defaultSequence:Ljava/util/List;

    .line 262185
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262190
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityHighLoader:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityLowLoader:Ljava/util/List;

    .line 262160
    .line 262161
    const/4 v0, 0x3

    .line 262162
    new-array v0, v0, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 262166
    .line 262167
    aput-object v2, v0, v1

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 262171
    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    const/4 v1, 0x2

    .line 262175
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 262176
    .line 262177
    aput-object v2, v0, v1

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->defaultSequence:Ljava/util/List;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 262191
    .line 262192
    return-void
.end method


.method private final createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
[MOD-CHANGED]
.method private final createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 33947655
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->getLoaders()Ljava/util/List;

    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947662
    move-result v2

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    xor-int/2addr v2, v3

    .line 33947665
    if-eqz v2, :cond_1a

    .line 33947667
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->getLoaders()Ljava/util/List;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947674
    :cond_1a
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_27

    .line 33947684
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947687
    :cond_27
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityHighLoader:Ljava/util/List;

    .line 33947689
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947692
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947707
    move-result v2

    .line 33947708
    if-eqz v2, :cond_51

    .line 33947710
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getDisableDefaultLoader()Z

    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_51

    .line 33947720
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947723
    move-result-object v2

    .line 33947724
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->defaultSequence:Ljava/util/List;

    .line 33947726
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 33947729
    :cond_51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_5c

    .line 33947735
    const-class p1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/a;

    .line 33947737
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947740
    :cond_5c
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33947742
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 33947745
    move-result-object p1

    .line 33947746
    if-eqz p1, :cond_6b

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947755
    :cond_6b
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947766
    move-result-object p1

    .line 33947767
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    move-result v2

    .line 33947771
    if-eqz v2, :cond_a6

    .line 33947773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 33947779
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$b;->a:[I

    .line 33947781
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947784
    move-result v2

    .line 33947785
    aget v2, v4, v2

    .line 33947787
    if-eq v2, v3, :cond_a0

    .line 33947789
    const/4 v4, 0x2

    .line 33947790
    if-eq v2, v4, :cond_9a

    .line 33947792
    const/4 v4, 0x3

    .line 33947793
    if-eq v2, v4, :cond_94

    .line 33947795
    goto :goto_77

    .line 33947796
    :cond_94
    const-class v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 33947798
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947801
    goto :goto_77

    .line 33947802
    :cond_9a
    const-class v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    .line 33947804
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947807
    goto :goto_77

    .line 33947808
    :cond_a0
    const-class v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947810
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947813
    goto :goto_77

    .line 33947814
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityLowLoader:Ljava/util/List;

    .line 33947816
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947819
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    .line 33947826
    move-result-object p1

    .line 33947827
    if-eqz p1, :cond_bd

    .line 33947829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947832
    move-result v2

    .line 33947833
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v2, -0x1

    .line 33947838
    :goto_be
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    .line 33947845
    move-result-object p1

    .line 33947846
    if-eqz p1, :cond_cb

    .line 33947848
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 33947851
    :cond_cb
    new-instance p1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 33947853
    invoke-direct {p1, v0, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 33947856
    iput v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c:I

    .line 33947858
    iput v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->d:I

    .line 33947860
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->getLoaders()Ljava/util/List;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    const/4 v3, 0x1

    .line 33947664
    xor-int/2addr v2, v3

    .line 33947665
    if-eqz v2, :cond_1a

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->getLoaders()Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_27

    .line 33947683
    .line 33947684
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityHighLoader:Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    if-eqz v2, :cond_51

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getDisableDefaultLoader()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_51

    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->defaultSequence:Ljava/util/List;

    .line 33947725
    .line 33947726
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_5c

    .line 33947734
    .line 33947735
    const-class p1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/a;

    .line 33947736
    .line 33947737
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    if-eqz p1, :cond_6b

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    if-eqz v2, :cond_a6

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 33947778
    .line 33947779
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$b;->a:[I

    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    aget v2, v4, v2

    .line 33947786
    .line 33947787
    if-eq v2, v3, :cond_a0

    .line 33947788
    .line 33947789
    const/4 v4, 0x2

    .line 33947790
    if-eq v2, v4, :cond_9a

    .line 33947791
    .line 33947792
    const/4 v4, 0x3

    .line 33947793
    if-eq v2, v4, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_77

    .line 33947796
    :cond_94
    const-class v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 33947797
    .line 33947798
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_77

    .line 33947802
    :cond_9a
    const-class v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    .line 33947803
    .line 33947804
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_77

    .line 33947808
    :cond_a0
    const-class v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947809
    .line 33947810
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_77

    .line 33947814
    :cond_a6
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityLowLoader:Ljava/util/List;

    .line 33947815
    .line 33947816
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    if-eqz p1, :cond_bd

    .line 33947828
    .line 33947829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v2

    .line 33947833
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 v2, -0x1

    .line 33947838
    :goto_be
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    if-eqz p1, :cond_cb

    .line 33947847
    .line 33947848
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    new-instance p1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 33947852
    .line 33947853
    invoke-direct {p1, v0, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iput v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c:I

    .line 33947857
    .line 33947858
    iput v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->d:I

    .line 33947859
    .line 33947860
    return-object p1
.end method


.method public static synthetic dealConfigAndResourceInfo$anniex_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic dealConfigAndResourceInfo$anniex_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_13

    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414340
    if-eqz p6, :cond_9

    .line 134414342
    const/4 p5, 0x0

    .line 134414343
    const/4 v5, 0x0

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v5, p5

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move-object v2, p2

    .line 134414349
    move-object v3, p3

    .line 134414350
    move-object v4, p4

    .line 134414351
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Z)V

    .line 134414354
    return-void

    .line 134414355
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414357
    const-string p1, "Super calls with default arguments not supported in this target, function: dealConfigAndResourceInfo"

    .line 134414359
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414362
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dealConfigAndResourceInfo$anniex_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_13

    .line 134414337
    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414339
    .line 134414340
    if-eqz p6, :cond_9

    .line 134414341
    .line 134414342
    const/4 p5, 0x0

    .line 134414343
    const/4 v5, 0x0

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v5, p5

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move-object v2, p2

    .line 134414349
    move-object v3, p3

    .line 134414350
    move-object v4, p4

    .line 134414351
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Z)V

    .line 134414352
    .line 134414353
    .line 134414354
    return-void

    .line 134414355
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414356
    .line 134414357
    const-string p1, "Super calls with default arguments not supported in this target, function: dealConfigAndResourceInfo"

    .line 134414358
    .line 134414359
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414360
    .line 134414361
    .line 134414362
    throw p0
.end method


.method private final dealPrefix(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final dealPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-string v1, "/"

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x6

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    move-object v0, p1

    .line 17039367
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v1

    .line 17039375
    add-int/lit8 v1, v1, -0x1

    .line 17039377
    if-ne v0, v1, :cond_23

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v0

    .line 17039383
    add-int/lit8 v0, v0, -0x1

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final dealPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-string v1, "/"

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x6

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    move-object v0, p1

    .line 17039367
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    add-int/lit8 v1, v1, -0x1

    .line 17039376
    .line 17039377
    if-ne v0, v1, :cond_23

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    add-int/lit8 v0, v0, -0x1

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object p1
.end method


.method private final enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z
[MOD-CHANGED]
.method private final enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string p2, "__dev"

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object p2

    .line 33882118
    const-string v0, "1"

    .line 33882120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-nez v1, :cond_43

    .line 33882127
    if-eqz p2, :cond_1a

    .line 33882129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882132
    move-result p2

    .line 33882133
    if-nez p2, :cond_18

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 p2, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 p2, 0x1

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_26

    .line 33882141
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33882143
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_26

    .line 33882149
    goto :goto_43

    .line 33882150
    :cond_26
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 33882152
    const-string v1, "enable_memory_cache"

    .line 33882154
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882160
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_3b

    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result v2

    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableMemCache()Z

    .line 33882178
    move-result v2

    .line 33882179
    :cond_43
    :goto_43
    return v2
.end method

[INNER-ORIGINAL]
.method private final enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string p2, "__dev"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    const-string v0, "1"

    .line 33882119
    .line 33882120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-nez v1, :cond_43

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_1a

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    if-nez p2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 p2, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 p2, 0x1

    .line 33882139
    :goto_1b
    if-eqz p2, :cond_26

    .line 33882140
    .line 33882141
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_43

    .line 33882150
    :cond_26
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 33882151
    .line 33882152
    const-string v1, "enable_memory_cache"

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    sget-object p2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_3b

    .line 33882165
    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    goto :goto_43

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableMemCache()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    :cond_43
    :goto_43
    return v2
.end method


.method public final cancel(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V
[MOD-CHANGED]
.method public final cancel(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->e:Z

    .line 16973841
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->cancelLoad()V

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 16973850
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->e:Z

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->cancelLoad()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 16973849
    .line 16973850
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final dealConfigAndResourceInfo$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Z)V
[MOD-CHANGED]
.method public final dealConfigAndResourceInfo$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Z)V
    .registers 15

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410374
    move-result-object v0

    .line 84410375
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 84410378
    move-result v1

    .line 84410379
    const/4 v2, 0x0

    .line 84410380
    if-eqz v1, :cond_f

    .line 84410382
    goto :goto_10

    .line 84410383
    :cond_f
    move-object v0, v2

    .line 84410384
    :goto_10
    const/4 v1, 0x1

    .line 84410385
    const-string v3, "1"

    .line 84410387
    if-eqz v0, :cond_46

    .line 84410389
    const-string v4, "disable_builtin"

    .line 84410391
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410394
    move-result-object v4

    .line 84410395
    if-eqz v4, :cond_25

    .line 84410397
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410400
    move-result v4

    .line 84410401
    xor-int/2addr v4, v1

    .line 84410402
    invoke-virtual {p3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseAssetsLoader(Z)V

    .line 84410405
    :cond_25
    const-string v4, "disable_offline"

    .line 84410407
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410410
    move-result-object v4

    .line 84410411
    if-eqz v4, :cond_36

    .line 84410413
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410416
    move-result v0

    .line 84410417
    xor-int/2addr v0, v1

    .line 84410418
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 84410421
    goto :goto_46

    .line 84410422
    :cond_36
    const-string v4, "disable_gecko"

    .line 84410424
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410427
    move-result-object v0

    .line 84410428
    if-eqz v0, :cond_46

    .line 84410430
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410433
    move-result v0

    .line 84410434
    xor-int/2addr v0, v1

    .line 84410435
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 84410438
    :cond_46
    :goto_46
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 84410440
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410443
    move-result-object v4

    .line 84410444
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410447
    move-result v0

    .line 84410448
    const-string v4, ""

    .line 84410450
    if-eqz v0, :cond_f6

    .line 84410452
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84410454
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410457
    move-result-object v5

    .line 84410458
    const-string v6, "need_common_params"

    .line 84410460
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 84410463
    move-result-object v0

    .line 84410464
    sget-object v5, Lrq0/c;->a:Lrq0/c;

    .line 84410466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410468
    const-string v8, "needCommonParams "

    .line 84410470
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410473
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410479
    move-result-object v7

    .line 84410480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410483
    invoke-static {v7}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 84410486
    const-string v5, "0"

    .line 84410488
    if-eqz v0, :cond_d5

    .line 84410490
    sget-object v7, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 84410492
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410495
    move-result-object v8

    .line 84410496
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410499
    move-result-object v8

    .line 84410500
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410503
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 84410506
    move-result v7

    .line 84410507
    if-eqz v7, :cond_af

    .line 84410509
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410512
    move-result-object v5

    .line 84410513
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410516
    move-result-object v5

    .line 84410517
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410520
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84410523
    move-result-object v5

    .line 84410524
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84410527
    move-result-object v0

    .line 84410528
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84410531
    move-result-object v0

    .line 84410532
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410535
    move-result-object v0

    .line 84410536
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410539
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84410542
    goto :goto_f6

    .line 84410543
    :cond_af
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410546
    move-result-object v0

    .line 84410547
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410550
    move-result-object v0

    .line 84410551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410554
    invoke-static {v0, v6}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84410557
    move-result-object v0

    .line 84410558
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84410561
    move-result-object v0

    .line 84410562
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84410565
    move-result-object v0

    .line 84410566
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84410569
    move-result-object v0

    .line 84410570
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410573
    move-result-object v0

    .line 84410574
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410577
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84410580
    goto :goto_f6

    .line 84410581
    :cond_d5
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410584
    move-result-object v0

    .line 84410585
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410588
    move-result-object v0

    .line 84410589
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410592
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84410595
    move-result-object v0

    .line 84410596
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84410599
    move-result-object v0

    .line 84410600
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84410603
    move-result-object v0

    .line 84410604
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410607
    move-result-object v0

    .line 84410608
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410611
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84410614
    :cond_f6
    :goto_f6
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 84410617
    move-result-object v0

    .line 84410618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410621
    move-result v0

    .line 84410622
    const/4 v5, 0x0

    .line 84410623
    if-nez v0, :cond_103

    .line 84410625
    const/4 v0, 0x1

    .line 84410626
    goto :goto_104

    .line 84410627
    :cond_103
    const/4 v0, 0x0

    .line 84410628
    :goto_104
    if-eqz v0, :cond_151

    .line 84410630
    if-nez p5, :cond_151

    .line 84410632
    :try_start_108
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410634
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410637
    move-result-object v0

    .line 84410638
    const-string v6, "accessKey"

    .line 84410640
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410643
    move-result-object v0

    .line 84410644
    if-nez v0, :cond_117

    .line 84410646
    move-object v0, v4

    .line 84410647
    :cond_117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410650
    move-result-object v0
    :try_end_11b
    .catchall {:try_start_108 .. :try_end_11b} :catchall_11c

    .line 84410651
    goto :goto_127

    .line 84410652
    :catchall_11c
    move-exception v0

    .line 84410653
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410655
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410658
    move-result-object v0

    .line 84410659
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410662
    move-result-object v0

    .line 84410663
    :goto_127
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410666
    move-result v6

    .line 84410667
    if-eqz v6, :cond_12e

    .line 84410669
    move-object v0, v4

    .line 84410670
    :cond_12e
    check-cast v0, Ljava/lang/String;

    .line 84410672
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 84410675
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 84410678
    move-result-object v0

    .line 84410679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410682
    move-result v0

    .line 84410683
    if-nez v0, :cond_13f

    .line 84410685
    const/4 v0, 0x1

    .line 84410686
    goto :goto_140

    .line 84410687
    :cond_13f
    const/4 v0, 0x0

    .line 84410688
    :goto_140
    if-eqz v0, :cond_151

    .line 84410690
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84410693
    move-result-object v0

    .line 84410694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 84410697
    move-result-object v0

    .line 84410698
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 84410701
    move-result-object v0

    .line 84410702
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 84410705
    :cond_151
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410708
    move-result-object v0

    .line 84410709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410712
    move-result v0

    .line 84410713
    if-nez v0, :cond_15d

    .line 84410715
    const/4 v0, 0x1

    .line 84410716
    goto :goto_15e

    .line 84410717
    :cond_15d
    const/4 v0, 0x0

    .line 84410718
    :goto_15e
    if-nez v0, :cond_16f

    .line 84410720
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410723
    move-result-object v0

    .line 84410724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410727
    move-result v0

    .line 84410728
    if-nez v0, :cond_16c

    .line 84410730
    const/4 v0, 0x1

    .line 84410731
    goto :goto_16d

    .line 84410732
    :cond_16c
    const/4 v0, 0x0

    .line 84410733
    :goto_16d
    if-eqz v0, :cond_1b0

    .line 84410735
    :cond_16f
    if-nez p5, :cond_1b0

    .line 84410737
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84410739
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410742
    move-result-object v6

    .line 84410743
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84410746
    move-result v6

    .line 84410747
    if-lez v6, :cond_17f

    .line 84410749
    const/4 v6, 0x1

    .line 84410750
    goto :goto_180

    .line 84410751
    :cond_17f
    const/4 v6, 0x0

    .line 84410752
    :goto_180
    if-eqz v6, :cond_186

    .line 84410754
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410757
    move-result-object p1

    .line 84410758
    :cond_186
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84410761
    move-result-object v6

    .line 84410762
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 84410765
    move-result-object v7

    .line 84410766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410769
    invoke-static {p1, v6, v7, v5, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ltq0/a;

    .line 84410772
    move-result-object p1

    .line 84410773
    if-eqz p1, :cond_19c

    .line 84410775
    invoke-virtual {p1}, Ltq0/a;->b()Ljava/lang/String;

    .line 84410778
    move-result-object v0

    .line 84410779
    goto :goto_19d

    .line 84410780
    :cond_19c
    move-object v0, v2

    .line 84410781
    :goto_19d
    if-nez v0, :cond_1a0

    .line 84410783
    move-object v0, v4

    .line 84410784
    :cond_1a0
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 84410787
    if-eqz p1, :cond_1a9

    .line 84410789
    invoke-virtual {p1}, Ltq0/a;->c()Ljava/lang/String;

    .line 84410792
    move-result-object v2

    .line 84410793
    :cond_1a9
    if-nez v2, :cond_1ac

    .line 84410795
    goto :goto_1ad

    .line 84410796
    :cond_1ac
    move-object v4, v2

    .line 84410797
    :goto_1ad
    invoke-virtual {p3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 84410800
    :cond_1b0
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410802
    const/4 v0, 0x3

    .line 84410803
    new-array v0, v0, [Lkotlin/Pair;

    .line 84410805
    const-string v2, "channel"

    .line 84410807
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410814
    move-result-object v2

    .line 84410815
    aput-object v2, v0, v5

    .line 84410817
    const-string v2, "bundle"

    .line 84410819
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410822
    move-result-object v4

    .line 84410823
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410826
    move-result-object v2

    .line 84410827
    aput-object v2, v0, v1

    .line 84410829
    const-string/jumbo v2, "skipGeckoInfo"

    .line 84410832
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410835
    move-result-object p5

    .line 84410836
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410839
    move-result-object p5

    .line 84410840
    const/4 v2, 0x2

    .line 84410841
    aput-object p5, v0, v2

    .line 84410843
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410846
    move-result-object p5

    .line 84410847
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84410849
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84410852
    const-string v2, "resourceSession"

    .line 84410854
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 84410857
    move-result-object v4

    .line 84410858
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410861
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410863
    const-string v2, "XResourceLoader"

    .line 84410865
    const-string v4, "show channel bundle"

    .line 84410867
    invoke-virtual {p1, v2, v4, p5, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84410870
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410873
    move-result-object p1

    .line 84410874
    const-string p5, "onlyLocal"

    .line 84410876
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410879
    move-result-object p1

    .line 84410880
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410883
    move-result p1

    .line 84410884
    if-nez p1, :cond_20e

    .line 84410886
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 84410889
    move-result p1

    .line 84410890
    if-eqz p1, :cond_20d

    .line 84410892
    goto :goto_20e

    .line 84410893
    :cond_20d
    const/4 v1, 0x0

    .line 84410894
    :cond_20e
    :goto_20e
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setOnlyLocal(Z)V

    .line 84410897
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84410900
    move-result-object p1

    .line 84410901
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableNegotiation()Z

    .line 84410904
    move-result p1

    .line 84410905
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableNegotiation(Z)V

    .line 84410908
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 84410911
    move-result-object p1

    .line 84410912
    iget-object p1, p1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 84410914
    if-eqz p1, :cond_22d

    .line 84410916
    const-string p5, "parse"

    .line 84410918
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 84410921
    move-result-wide v0

    .line 84410922
    invoke-virtual {p1, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84410925
    :cond_22d
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 84410928
    move-result-object p1

    .line 84410929
    sget-object p4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 84410931
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410934
    move-result-object p5

    .line 84410935
    invoke-virtual {p4, p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410938
    move-result p5

    .line 84410939
    if-eqz p5, :cond_242

    .line 84410941
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410944
    move-result-object p2

    .line 84410945
    goto :goto_24a

    .line 84410946
    :cond_242
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410949
    move-result-object p2

    .line 84410950
    invoke-virtual {p4, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 84410953
    move-result-object p2

    .line 84410954
    :goto_24a
    iput-object p2, p1, Luq0/g;->b:Ljava/lang/String;

    .line 84410956
    return-void
.end method

[INNER-ORIGINAL]
.method public final dealConfigAndResourceInfo$anniex_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Z)V
    .registers 15

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410372
    .line 84410373
    .line 84410374
    move-result-object v0

    .line 84410375
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 84410376
    .line 84410377
    .line 84410378
    move-result v1

    .line 84410379
    const/4 v2, 0x0

    .line 84410380
    if-eqz v1, :cond_f

    .line 84410381
    .line 84410382
    goto :goto_10

    .line 84410383
    :cond_f
    move-object v0, v2

    .line 84410384
    :goto_10
    const/4 v1, 0x1

    .line 84410385
    const-string v3, "1"

    .line 84410386
    .line 84410387
    if-eqz v0, :cond_46

    .line 84410388
    .line 84410389
    const-string v4, "disable_builtin"

    .line 84410390
    .line 84410391
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410392
    .line 84410393
    .line 84410394
    move-result-object v4

    .line 84410395
    if-eqz v4, :cond_25

    .line 84410396
    .line 84410397
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410398
    .line 84410399
    .line 84410400
    move-result v4

    .line 84410401
    xor-int/2addr v4, v1

    .line 84410402
    invoke-virtual {p3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseAssetsLoader(Z)V

    .line 84410403
    .line 84410404
    .line 84410405
    :cond_25
    const-string v4, "disable_offline"

    .line 84410406
    .line 84410407
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410408
    .line 84410409
    .line 84410410
    move-result-object v4

    .line 84410411
    if-eqz v4, :cond_36

    .line 84410412
    .line 84410413
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410414
    .line 84410415
    .line 84410416
    move-result v0

    .line 84410417
    xor-int/2addr v0, v1

    .line 84410418
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 84410419
    .line 84410420
    .line 84410421
    goto :goto_46

    .line 84410422
    :cond_36
    const-string v4, "disable_gecko"

    .line 84410423
    .line 84410424
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v0

    .line 84410428
    if-eqz v0, :cond_46

    .line 84410429
    .line 84410430
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v0

    .line 84410434
    xor-int/2addr v0, v1

    .line 84410435
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 84410436
    .line 84410437
    .line 84410438
    :cond_46
    :goto_46
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 84410439
    .line 84410440
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410441
    .line 84410442
    .line 84410443
    move-result-object v4

    .line 84410444
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410445
    .line 84410446
    .line 84410447
    move-result v0

    .line 84410448
    const-string v4, ""

    .line 84410449
    .line 84410450
    if-eqz v0, :cond_f6

    .line 84410451
    .line 84410452
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84410453
    .line 84410454
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object v5

    .line 84410458
    const-string v6, "need_common_params"

    .line 84410459
    .line 84410460
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 84410461
    .line 84410462
    .line 84410463
    move-result-object v0

    .line 84410464
    sget-object v5, Lrq0/c;->a:Lrq0/c;

    .line 84410465
    .line 84410466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410467
    .line 84410468
    const-string v8, "needCommonParams "

    .line 84410469
    .line 84410470
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410474
    .line 84410475
    .line 84410476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v7

    .line 84410480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410481
    .line 84410482
    .line 84410483
    invoke-static {v7}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 84410484
    .line 84410485
    .line 84410486
    const-string v5, "0"

    .line 84410487
    .line 84410488
    if-eqz v0, :cond_d5

    .line 84410489
    .line 84410490
    sget-object v7, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->INSTANCE:Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;

    .line 84410491
    .line 84410492
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v8

    .line 84410496
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v8

    .line 84410500
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410501
    .line 84410502
    .line 84410503
    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/secure/HybridSecureUtil;->inCommonParamsAllowList(Landroid/net/Uri;)Z

    .line 84410504
    .line 84410505
    .line 84410506
    move-result v7

    .line 84410507
    if-eqz v7, :cond_af

    .line 84410508
    .line 84410509
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v5

    .line 84410513
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v5

    .line 84410517
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410518
    .line 84410519
    .line 84410520
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v5

    .line 84410524
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v0

    .line 84410528
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84410529
    .line 84410530
    .line 84410531
    move-result-object v0

    .line 84410532
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v0

    .line 84410536
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410537
    .line 84410538
    .line 84410539
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84410540
    .line 84410541
    .line 84410542
    goto :goto_f6

    .line 84410543
    :cond_af
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v0

    .line 84410547
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v0

    .line 84410551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410552
    .line 84410553
    .line 84410554
    invoke-static {v0, v6}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-object v0

    .line 84410558
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v0

    .line 84410562
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84410563
    .line 84410564
    .line 84410565
    move-result-object v0

    .line 84410566
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v0

    .line 84410570
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v0

    .line 84410574
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410575
    .line 84410576
    .line 84410577
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84410578
    .line 84410579
    .line 84410580
    goto :goto_f6

    .line 84410581
    :cond_d5
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v0

    .line 84410585
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v0

    .line 84410589
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410590
    .line 84410591
    .line 84410592
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object v0

    .line 84410596
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v0

    .line 84410600
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v0

    .line 84410604
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v0

    .line 84410608
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84410612
    .line 84410613
    .line 84410614
    :cond_f6
    :goto_f6
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v0

    .line 84410618
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410619
    .line 84410620
    .line 84410621
    move-result v0

    .line 84410622
    const/4 v5, 0x0

    .line 84410623
    if-nez v0, :cond_103

    .line 84410624
    .line 84410625
    const/4 v0, 0x1

    .line 84410626
    goto :goto_104

    .line 84410627
    :cond_103
    const/4 v0, 0x0

    .line 84410628
    :goto_104
    if-eqz v0, :cond_151

    .line 84410629
    .line 84410630
    if-nez p5, :cond_151

    .line 84410631
    .line 84410632
    :try_start_108
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410633
    .line 84410634
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v0

    .line 84410638
    const-string v6, "accessKey"

    .line 84410639
    .line 84410640
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v0

    .line 84410644
    if-nez v0, :cond_117

    .line 84410645
    .line 84410646
    move-object v0, v4

    .line 84410647
    :cond_117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v0
    :try_end_11b
    .catchall {:try_start_108 .. :try_end_11b} :catchall_11c

    .line 84410651
    goto :goto_127

    .line 84410652
    :catchall_11c
    move-exception v0

    .line 84410653
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410654
    .line 84410655
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-object v0

    .line 84410659
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v0

    .line 84410663
    :goto_127
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410664
    .line 84410665
    .line 84410666
    move-result v6

    .line 84410667
    if-eqz v6, :cond_12e

    .line 84410668
    .line 84410669
    move-object v0, v4

    .line 84410670
    :cond_12e
    check-cast v0, Ljava/lang/String;

    .line 84410671
    .line 84410672
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v0

    .line 84410679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410680
    .line 84410681
    .line 84410682
    move-result v0

    .line 84410683
    if-nez v0, :cond_13f

    .line 84410684
    .line 84410685
    const/4 v0, 0x1

    .line 84410686
    goto :goto_140

    .line 84410687
    :cond_13f
    const/4 v0, 0x0

    .line 84410688
    :goto_140
    if-eqz v0, :cond_151

    .line 84410689
    .line 84410690
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v0

    .line 84410694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v0

    .line 84410698
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v0

    .line 84410702
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 84410703
    .line 84410704
    .line 84410705
    :cond_151
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v0

    .line 84410709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410710
    .line 84410711
    .line 84410712
    move-result v0

    .line 84410713
    if-nez v0, :cond_15d

    .line 84410714
    .line 84410715
    const/4 v0, 0x1

    .line 84410716
    goto :goto_15e

    .line 84410717
    :cond_15d
    const/4 v0, 0x0

    .line 84410718
    :goto_15e
    if-nez v0, :cond_16f

    .line 84410719
    .line 84410720
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v0

    .line 84410724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410725
    .line 84410726
    .line 84410727
    move-result v0

    .line 84410728
    if-nez v0, :cond_16c

    .line 84410729
    .line 84410730
    const/4 v0, 0x1

    .line 84410731
    goto :goto_16d

    .line 84410732
    :cond_16c
    const/4 v0, 0x0

    .line 84410733
    :goto_16d
    if-eqz v0, :cond_1b0

    .line 84410734
    .line 84410735
    :cond_16f
    if-nez p5, :cond_1b0

    .line 84410736
    .line 84410737
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 84410738
    .line 84410739
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object v6

    .line 84410743
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84410744
    .line 84410745
    .line 84410746
    move-result v6

    .line 84410747
    if-lez v6, :cond_17f

    .line 84410748
    .line 84410749
    const/4 v6, 0x1

    .line 84410750
    goto :goto_180

    .line 84410751
    :cond_17f
    const/4 v6, 0x0

    .line 84410752
    :goto_180
    if-eqz v6, :cond_186

    .line 84410753
    .line 84410754
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object p1

    .line 84410758
    :cond_186
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v6

    .line 84410762
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v7

    .line 84410766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-static {p1, v6, v7, v5, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ltq0/a;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object p1

    .line 84410773
    if-eqz p1, :cond_19c

    .line 84410774
    .line 84410775
    invoke-virtual {p1}, Ltq0/a;->b()Ljava/lang/String;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v0

    .line 84410779
    goto :goto_19d

    .line 84410780
    :cond_19c
    move-object v0, v2

    .line 84410781
    :goto_19d
    if-nez v0, :cond_1a0

    .line 84410782
    .line 84410783
    move-object v0, v4

    .line 84410784
    :cond_1a0
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 84410785
    .line 84410786
    .line 84410787
    if-eqz p1, :cond_1a9

    .line 84410788
    .line 84410789
    invoke-virtual {p1}, Ltq0/a;->c()Ljava/lang/String;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v2

    .line 84410793
    :cond_1a9
    if-nez v2, :cond_1ac

    .line 84410794
    .line 84410795
    goto :goto_1ad

    .line 84410796
    :cond_1ac
    move-object v4, v2

    .line 84410797
    :goto_1ad
    invoke-virtual {p3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 84410798
    .line 84410799
    .line 84410800
    :cond_1b0
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410801
    .line 84410802
    const/4 v0, 0x3

    .line 84410803
    new-array v0, v0, [Lkotlin/Pair;

    .line 84410804
    .line 84410805
    const-string v2, "channel"

    .line 84410806
    .line 84410807
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v4

    .line 84410811
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v2

    .line 84410815
    aput-object v2, v0, v5

    .line 84410816
    .line 84410817
    const-string v2, "bundle"

    .line 84410818
    .line 84410819
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v4

    .line 84410823
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v2

    .line 84410827
    aput-object v2, v0, v1

    .line 84410828
    .line 84410829
    const-string/jumbo v2, "skipGeckoInfo"

    .line 84410830
    .line 84410831
    .line 84410832
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object p5

    .line 84410836
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object p5

    .line 84410840
    const/4 v2, 0x2

    .line 84410841
    aput-object p5, v0, v2

    .line 84410842
    .line 84410843
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object p5

    .line 84410847
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84410848
    .line 84410849
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84410850
    .line 84410851
    .line 84410852
    const-string v2, "resourceSession"

    .line 84410853
    .line 84410854
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 84410855
    .line 84410856
    .line 84410857
    move-result-object v4

    .line 84410858
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410859
    .line 84410860
    .line 84410861
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410862
    .line 84410863
    const-string v2, "XResourceLoader"

    .line 84410864
    .line 84410865
    const-string v4, "show channel bundle"

    .line 84410866
    .line 84410867
    invoke-virtual {p1, v2, v4, p5, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84410868
    .line 84410869
    .line 84410870
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object p1

    .line 84410874
    const-string p5, "onlyLocal"

    .line 84410875
    .line 84410876
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84410877
    .line 84410878
    .line 84410879
    move-result-object p1

    .line 84410880
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410881
    .line 84410882
    .line 84410883
    move-result p1

    .line 84410884
    if-nez p1, :cond_20e

    .line 84410885
    .line 84410886
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 84410887
    .line 84410888
    .line 84410889
    move-result p1

    .line 84410890
    if-eqz p1, :cond_20d

    .line 84410891
    .line 84410892
    goto :goto_20e

    .line 84410893
    :cond_20d
    const/4 v1, 0x0

    .line 84410894
    :cond_20e
    :goto_20e
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setOnlyLocal(Z)V

    .line 84410895
    .line 84410896
    .line 84410897
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-object p1

    .line 84410901
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableNegotiation()Z

    .line 84410902
    .line 84410903
    .line 84410904
    move-result p1

    .line 84410905
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableNegotiation(Z)V

    .line 84410906
    .line 84410907
    .line 84410908
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object p1

    .line 84410912
    iget-object p1, p1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 84410913
    .line 84410914
    if-eqz p1, :cond_22d

    .line 84410915
    .line 84410916
    const-string p5, "parse"

    .line 84410917
    .line 84410918
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-wide v0

    .line 84410922
    invoke-virtual {p1, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84410923
    .line 84410924
    .line 84410925
    :cond_22d
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object p1

    .line 84410929
    sget-object p4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 84410930
    .line 84410931
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-object p5

    .line 84410935
    invoke-virtual {p4, p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84410936
    .line 84410937
    .line 84410938
    move-result p5

    .line 84410939
    if-eqz p5, :cond_242

    .line 84410940
    .line 84410941
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-object p2

    .line 84410945
    goto :goto_24a

    .line 84410946
    :cond_242
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84410947
    .line 84410948
    .line 84410949
    move-result-object p2

    .line 84410950
    invoke-virtual {p4, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object p2

    .line 84410954
    :goto_24a
    iput-object p2, p1, Luq0/g;->b:Ljava/lang/String;

    .line 84410955
    .line 84410956
    return-void
.end method


.method public deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "deleteResource gecko "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "deleteResource "

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170460
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynx100ErrorFix()Z

    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_2c

    .line 17170466
    instance-of v1, p1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17170468
    if-eqz v1, :cond_2c

    .line 17170470
    move-object v1, p1

    .line 17170471
    check-cast v1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17170473
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/n;->b:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170475
    goto :goto_30

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170479
    move-result-object v1

    .line 17170480
    :goto_30
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170482
    if-ne v1, v2, :cond_6e

    .line 17170484
    :try_start_34
    const-string v0, "deleteResource gecko"

    .line 17170486
    invoke-static {v0}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170489
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {v0, p1}, Lsq0/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17170501
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 17170516
    move-result-object v0

    .line 17170517
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 17170533
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    :try_end_68
    .catchall {:try_start_34 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_a3

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170541
    goto :goto_a3

    .line 17170542
    :cond_6e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170544
    if-ne v1, v2, :cond_a3

    .line 17170546
    const-string v1, "deleteResource cdn"

    .line 17170548
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170551
    :try_start_77
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    if-eqz v1, :cond_a3

    .line 17170557
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170559
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170584
    move-result p1

    .line 17170585
    if-eqz p1, :cond_a3

    .line 17170587
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9e
    .catchall {:try_start_77 .. :try_end_9e} :catchall_9f

    .line 17170590
    goto :goto_a3

    .line 17170591
    :catchall_9f
    move-exception p1

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "deleteResource gecko "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "deleteResource "

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v2}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynx100ErrorFix()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_2c

    .line 17170465
    .line 17170466
    instance-of v1, p1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_2c

    .line 17170469
    .line 17170470
    move-object v1, p1

    .line 17170471
    check-cast v1, Lcom/bytedance/ies/bullet/forest/n;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/bytedance/ies/bullet/forest/n;->b:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170474
    .line 17170475
    goto :goto_30

    .line 17170476
    :cond_2c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    :goto_30
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170481
    .line 17170482
    if-ne v1, v2, :cond_6e

    .line 17170483
    .line 17170484
    :try_start_34
    const-string v0, "deleteResource gecko"

    .line 17170485
    .line 17170486
    invoke-static {v0}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {v0, p1}, Lsq0/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    :try_end_68
    .catchall {:try_start_34 .. :try_end_68} :catchall_69

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_a3

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_a3

    .line 17170542
    :cond_6e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17170543
    .line 17170544
    if-ne v1, v2, :cond_a3

    .line 17170545
    .line 17170546
    const-string v1, "deleteResource cdn"

    .line 17170547
    .line 17170548
    invoke-static {v1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :try_start_77
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    if-eqz v1, :cond_a3

    .line 17170556
    .line 17170557
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170558
    .line 17170559
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    if-eqz p1, :cond_a3

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9e
    .catchall {:try_start_77 .. :try_end_9e} :catchall_9f

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a3

    .line 17170591
    :catchall_9f
    move-exception p1

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->bid:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->bid:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPreloadConfigs()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPreloadConfigs()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_16

    .line 262150
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetPreloadConfigs\u672a\u6267\u884c"

    .line 262157
    invoke-static {v0}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 262160
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadConfigs()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_16

    .line 262149
    .line 262150
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetPreloadConfigs\u672a\u6267\u884c"

    .line 262156
    .line 262157
    invoke-static {v0}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


.method public final getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
[MOD-CHANGED]
.method public final getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
[MOD-CHANGED]
.method public loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v10, p0

    .line 67633154
    move-object/from16 v11, p1

    .line 67633156
    move-object/from16 v12, p2

    .line 67633158
    move-object/from16 v13, p4

    .line 67633160
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    sget v0, Lcom/bytedance/ies/bullet/kit/resourceloader/g;->a:I

    .line 67633165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67633168
    move-result-object v0

    .line 67633169
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67633172
    move-result-object v0

    .line 67633173
    const-string v8, ""

    .line 67633175
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633178
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResourceLoaderSession(Ljava/lang/String;)V

    .line 67633181
    new-instance v14, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67633183
    invoke-direct {v14}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67633186
    const-string v0, "resourceSession"

    .line 67633188
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67633191
    move-result-object v1

    .line 67633192
    invoke-virtual {v14, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633195
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633197
    const/4 v15, 0x3

    .line 67633198
    new-array v0, v15, [Lkotlin/Pair;

    .line 67633200
    const-string/jumbo v7, "url"

    .line 67633203
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633206
    move-result-object v1

    .line 67633207
    const/4 v6, 0x0

    .line 67633208
    aput-object v1, v0, v6

    .line 67633210
    const-string v1, "config"

    .line 67633212
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633215
    move-result-object v2

    .line 67633216
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633219
    move-result-object v1

    .line 67633220
    const/4 v5, 0x1

    .line 67633221
    aput-object v1, v0, v5

    .line 67633223
    const-string/jumbo v1, "type"

    .line 67633226
    const-string v2, "async"

    .line 67633228
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633231
    move-result-object v1

    .line 67633232
    const/4 v4, 0x2

    .line 67633233
    aput-object v1, v0, v4

    .line 67633235
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633238
    move-result-object v0

    .line 67633239
    const-string v1, "ResourceLoader start load"

    .line 67633241
    const-string v3, "XResourceLoader"

    .line 67633243
    invoke-virtual {v9, v3, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633246
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 67633249
    move-result-object v2

    .line 67633250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633253
    move-result-wide v28

    .line 67633254
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633257
    move-result-object v1

    .line 67633258
    new-instance v33, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633260
    invoke-direct/range {v33 .. v33}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 67633263
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 67633266
    move-result-object v0

    .line 67633267
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67633270
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 67633272
    const/4 v15, 0x0

    .line 67633273
    invoke-direct {v0, v1, v6, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V

    .line 67633276
    sget-object v16, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67633278
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 67633281
    move-result-object v16

    .line 67633282
    if-nez v16, :cond_99

    .line 67633284
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 67633286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    const-string v1, "ResourceLoader_Async service not init "

    .line 67633291
    invoke-static {v1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 67633294
    new-instance v1, Ljava/lang/Throwable;

    .line 67633296
    const-string v2, "resource loader service not init"

    .line 67633298
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633301
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633304
    return-object v0

    .line 67633305
    :cond_99
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 67633308
    move-result v16

    .line 67633309
    if-nez v16, :cond_c5

    .line 67633311
    sget-object v2, Lrq0/c;->a:Lrq0/c;

    .line 67633313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633315
    const-string v4, "ResourceLoader_Async url: "

    .line 67633317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633323
    const-string v1, " is not hierarchical url "

    .line 67633325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633331
    move-result-object v1

    .line 67633332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    invoke-static {v1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 67633338
    new-instance v1, Ljava/lang/Throwable;

    .line 67633340
    const-string v2, "is not hierarchical url"

    .line 67633342
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633345
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633348
    return-object v0

    .line 67633349
    :cond_c5
    new-array v15, v4, [Lkotlin/Pair;

    .line 67633351
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633354
    move-result-object v16

    .line 67633355
    aput-object v16, v15, v6

    .line 67633357
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633360
    move-result-object v4

    .line 67633361
    move-object/from16 v34, v7

    .line 67633363
    const-string/jumbo v7, "taskConfig"

    .line 67633366
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633369
    move-result-object v4

    .line 67633370
    aput-object v4, v15, v5

    .line 67633372
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633375
    move-result-object v4

    .line 67633376
    const-string/jumbo v15, "start async fetch"

    .line 67633379
    invoke-virtual {v9, v3, v15, v4, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633382
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    .line 67633385
    move-result v4

    .line 67633386
    if-lez v4, :cond_f6

    .line 67633388
    iget v4, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 67633390
    add-int/2addr v4, v5

    .line 67633391
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    .line 67633394
    move-result v15

    .line 67633395
    rem-int/2addr v4, v15

    .line 67633396
    iput v4, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 67633398
    :cond_f6
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67633400
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 67633402
    invoke-virtual {v4, v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    .line 67633405
    move-result-object v16

    .line 67633406
    if-nez v16, :cond_102

    .line 67633408
    move-object v5, v1

    .line 67633409
    goto :goto_104

    .line 67633410
    :cond_102
    move-object/from16 v5, v16

    .line 67633412
    :goto_104
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633415
    const/16 v18, 0x0

    .line 67633417
    const/16 v19, 0x0

    .line 67633419
    const/16 v20, 0x0

    .line 67633421
    const/16 v21, 0x0

    .line 67633423
    const-wide/16 v22, 0x0

    .line 67633425
    const/16 v24, 0x0

    .line 67633427
    const/16 v25, 0x0

    .line 67633429
    const/16 v26, 0x0

    .line 67633431
    const/16 v27, 0x0

    .line 67633433
    const/16 v30, 0x0

    .line 67633435
    const/16 v31, 0xbfe

    .line 67633437
    const/16 v32, 0x0

    .line 67633439
    move-object/from16 v16, v15

    .line 67633441
    move-object/from16 v17, v5

    .line 67633443
    invoke-direct/range {v16 .. v32}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633446
    iget v5, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 67633448
    if-eqz v5, :cond_13e

    .line 67633450
    sget-object v5, Luq0/h;->a:Luq0/h;

    .line 67633452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633455
    invoke-static {v2, v11}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 67633458
    move-result v5

    .line 67633459
    if-nez v5, :cond_136

    .line 67633461
    goto :goto_13e

    .line 67633462
    :cond_136
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633465
    move-result-object v5

    .line 67633466
    const/4 v6, 0x0

    .line 67633467
    iput-object v6, v5, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633469
    goto :goto_149

    .line 67633470
    :cond_13e
    :goto_13e
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633473
    move-result-object v5

    .line 67633474
    new-instance v6, Lorg/json/JSONObject;

    .line 67633476
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67633479
    iput-object v6, v5, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633481
    :goto_149
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 67633484
    move-result-object v5

    .line 67633485
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 67633488
    const/4 v5, 0x0

    .line 67633489
    const/16 v6, 0x10

    .line 67633491
    const/16 v17, 0x0

    .line 67633493
    move-object/from16 v18, v0

    .line 67633495
    move-object/from16 v0, p0

    .line 67633497
    move-object/from16 v35, v1

    .line 67633499
    move-object/from16 v1, p1

    .line 67633501
    move-object/from16 v36, v2

    .line 67633503
    move-object v2, v15

    .line 67633504
    move-object/from16 v37, v3

    .line 67633506
    move-object/from16 v3, p2

    .line 67633508
    move-object/from16 v38, v4

    .line 67633510
    move-object/from16 v4, v33

    .line 67633512
    const/16 v16, 0x0

    .line 67633514
    move-object/from16 v39, v7

    .line 67633516
    move-object/from16 v13, v34

    .line 67633518
    move-object/from16 v7, v17

    .line 67633520
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$anniex_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ZILjava/lang/Object;)V

    .line 67633523
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67633526
    move-result-object v0

    .line 67633527
    move-object/from16 v1, v36

    .line 67633529
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 67633532
    move-result-object v0

    .line 67633533
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableRemoteConfig()Z

    .line 67633536
    move-result v1

    .line 67633537
    if-eqz v1, :cond_192

    .line 67633539
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 67633542
    move-result-object v0

    .line 67633543
    move-object/from16 v1, v35

    .line 67633545
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633548
    invoke-interface {v0, v1, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67633551
    move-result-object v0

    .line 67633552
    move-object v8, v0

    .line 67633553
    goto :goto_193

    .line 67633554
    :cond_192
    move-object v8, v12

    .line 67633555
    :goto_193
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633558
    move-result-object v0

    .line 67633559
    invoke-direct {v10, v0, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 67633562
    move-result v0

    .line 67633563
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 67633566
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67633568
    const-string v1, "memory_cache_priority"

    .line 67633570
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633573
    move-result-object v2

    .line 67633574
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 67633577
    move-result-object v1

    .line 67633578
    invoke-virtual {v15, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 67633581
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633584
    move-result-object v1

    .line 67633585
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633587
    if-eqz v1, :cond_1be

    .line 67633589
    const-string v2, "parse"

    .line 67633591
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633594
    move-result-wide v3

    .line 67633595
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633598
    :cond_1be
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633601
    move-result-object v1

    .line 67633602
    invoke-direct {v10, v1, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 67633605
    move-result-object v7

    .line 67633606
    const/4 v1, 0x2

    .line 67633607
    new-array v2, v1, [Lkotlin/Pair;

    .line 67633609
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c()Ljava/util/List;

    .line 67633612
    move-result-object v3

    .line 67633613
    const-string v4, "loaderChain"

    .line 67633615
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633618
    move-result-object v3

    .line 67633619
    aput-object v3, v2, v16

    .line 67633621
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633624
    move-result-object v3

    .line 67633625
    const/4 v4, 0x1

    .line 67633626
    aput-object v3, v2, v4

    .line 67633628
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633631
    move-result-object v2

    .line 67633632
    const-string v3, "loadAsync create loader chain"

    .line 67633634
    move-object/from16 v5, v37

    .line 67633636
    invoke-virtual {v9, v5, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633639
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c()Ljava/util/List;

    .line 67633642
    move-result-object v2

    .line 67633643
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setLoaders(Ljava/util/List;)V

    .line 67633646
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633649
    move-result-object v2

    .line 67633650
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633652
    if-eqz v2, :cond_202

    .line 67633654
    const-string v3, "create_pipeline"

    .line 67633656
    move-object/from16 v37, v5

    .line 67633658
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633661
    move-result-wide v4

    .line 67633662
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633665
    goto :goto_204

    .line 67633666
    :cond_202
    move-object/from16 v37, v5

    .line 67633668
    :goto_204
    invoke-virtual {v0, v15, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 67633671
    move-result-object v0

    .line 67633672
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 67633675
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633678
    move-result-object v0

    .line 67633679
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633681
    if-eqz v0, :cond_21c

    .line 67633683
    const-string v2, "find_config"

    .line 67633685
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633688
    move-result-wide v3

    .line 67633689
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633692
    :cond_21c
    const/4 v0, 0x3

    .line 67633693
    new-array v0, v0, [Lkotlin/Pair;

    .line 67633695
    const-string v2, "resInfo"

    .line 67633697
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 67633700
    move-result-object v3

    .line 67633701
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633704
    move-result-object v2

    .line 67633705
    aput-object v2, v0, v16

    .line 67633707
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633710
    move-result-object v2

    .line 67633711
    const/4 v3, 0x1

    .line 67633712
    aput-object v2, v0, v3

    .line 67633714
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633717
    move-result-object v2

    .line 67633718
    move-object/from16 v4, v39

    .line 67633720
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633723
    move-result-object v2

    .line 67633724
    aput-object v2, v0, v1

    .line 67633726
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633729
    move-result-object v0

    .line 67633730
    const-string v1, "loadAsync start load"

    .line 67633732
    move-object/from16 v2, v37

    .line 67633734
    invoke-virtual {v9, v2, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633737
    move-object/from16 v0, v38

    .line 67633739
    invoke-virtual {v0, v15, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 67633742
    new-instance v13, Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 67633744
    invoke-direct {v13, v15, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/e;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 67633747
    iput-boolean v3, v13, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->c:Z

    .line 67633749
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;

    .line 67633751
    move-object v0, v9

    .line 67633752
    move-object v1, v14

    .line 67633753
    move-object/from16 v2, v18

    .line 67633755
    move-object/from16 v3, p0

    .line 67633757
    move-object/from16 v4, v33

    .line 67633759
    move-object v5, v15

    .line 67633760
    move-object/from16 v6, p2

    .line 67633762
    move-object v11, v7

    .line 67633763
    move-object v7, v8

    .line 67633764
    move-object/from16 v16, v8

    .line 67633766
    move-object/from16 v8, p1

    .line 67633768
    move-object v12, v9

    .line 67633769
    move-object/from16 v9, p3

    .line 67633771
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633774
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;

    .line 67633776
    move-object v0, v9

    .line 67633777
    move-object/from16 v7, v16

    .line 67633779
    move-object v14, v9

    .line 67633780
    move-object/from16 v9, p4

    .line 67633782
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633785
    invoke-virtual {v11, v13, v12, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633788
    iget-object v0, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 67633790
    move-object/from16 v1, v18

    .line 67633792
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633795
    return-object v1
.end method

[INNER-ORIGINAL]
.method public loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v10, p0

    .line 67633153
    .line 67633154
    move-object/from16 v11, p1

    .line 67633155
    .line 67633156
    move-object/from16 v12, p2

    .line 67633157
    .line 67633158
    move-object/from16 v13, p4

    .line 67633159
    .line 67633160
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    sget v0, Lcom/bytedance/ies/bullet/kit/resourceloader/g;->a:I

    .line 67633164
    .line 67633165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v0

    .line 67633169
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v0

    .line 67633173
    const-string v8, ""

    .line 67633174
    .line 67633175
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633176
    .line 67633177
    .line 67633178
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResourceLoaderSession(Ljava/lang/String;)V

    .line 67633179
    .line 67633180
    .line 67633181
    new-instance v14, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67633182
    .line 67633183
    invoke-direct {v14}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67633184
    .line 67633185
    .line 67633186
    const-string v0, "resourceSession"

    .line 67633187
    .line 67633188
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v1

    .line 67633192
    invoke-virtual {v14, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633193
    .line 67633194
    .line 67633195
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67633196
    .line 67633197
    const/4 v15, 0x3

    .line 67633198
    new-array v0, v15, [Lkotlin/Pair;

    .line 67633199
    .line 67633200
    const-string/jumbo v7, "url"

    .line 67633201
    .line 67633202
    .line 67633203
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v1

    .line 67633207
    const/4 v6, 0x0

    .line 67633208
    aput-object v1, v0, v6

    .line 67633209
    .line 67633210
    const-string v1, "config"

    .line 67633211
    .line 67633212
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v2

    .line 67633216
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v1

    .line 67633220
    const/4 v5, 0x1

    .line 67633221
    aput-object v1, v0, v5

    .line 67633222
    .line 67633223
    const-string/jumbo v1, "type"

    .line 67633224
    .line 67633225
    .line 67633226
    const-string v2, "async"

    .line 67633227
    .line 67633228
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v1

    .line 67633232
    const/4 v4, 0x2

    .line 67633233
    aput-object v1, v0, v4

    .line 67633234
    .line 67633235
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v0

    .line 67633239
    const-string v1, "ResourceLoader start load"

    .line 67633240
    .line 67633241
    const-string v3, "XResourceLoader"

    .line 67633242
    .line 67633243
    invoke-virtual {v9, v3, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633244
    .line 67633245
    .line 67633246
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v2

    .line 67633250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-wide v28

    .line 67633254
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v1

    .line 67633258
    new-instance v33, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 67633259
    .line 67633260
    invoke-direct/range {v33 .. v33}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v0

    .line 67633267
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67633268
    .line 67633269
    .line 67633270
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 67633271
    .line 67633272
    const/4 v15, 0x0

    .line 67633273
    invoke-direct {v0, v1, v6, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V

    .line 67633274
    .line 67633275
    .line 67633276
    sget-object v16, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 67633277
    .line 67633278
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v16

    .line 67633282
    if-nez v16, :cond_99

    .line 67633283
    .line 67633284
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 67633285
    .line 67633286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    const-string v1, "ResourceLoader_Async service not init "

    .line 67633290
    .line 67633291
    invoke-static {v1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 67633292
    .line 67633293
    .line 67633294
    new-instance v1, Ljava/lang/Throwable;

    .line 67633295
    .line 67633296
    const-string v2, "resource loader service not init"

    .line 67633297
    .line 67633298
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633299
    .line 67633300
    .line 67633301
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633302
    .line 67633303
    .line 67633304
    return-object v0

    .line 67633305
    :cond_99
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 67633306
    .line 67633307
    .line 67633308
    move-result v16

    .line 67633309
    if-nez v16, :cond_c5

    .line 67633310
    .line 67633311
    sget-object v2, Lrq0/c;->a:Lrq0/c;

    .line 67633312
    .line 67633313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633314
    .line 67633315
    const-string v4, "ResourceLoader_Async url: "

    .line 67633316
    .line 67633317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633318
    .line 67633319
    .line 67633320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633321
    .line 67633322
    .line 67633323
    const-string v1, " is not hierarchical url "

    .line 67633324
    .line 67633325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633326
    .line 67633327
    .line 67633328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v1

    .line 67633332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-static {v1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 67633336
    .line 67633337
    .line 67633338
    new-instance v1, Ljava/lang/Throwable;

    .line 67633339
    .line 67633340
    const-string v2, "is not hierarchical url"

    .line 67633341
    .line 67633342
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633346
    .line 67633347
    .line 67633348
    return-object v0

    .line 67633349
    :cond_c5
    new-array v15, v4, [Lkotlin/Pair;

    .line 67633350
    .line 67633351
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v16

    .line 67633355
    aput-object v16, v15, v6

    .line 67633356
    .line 67633357
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v4

    .line 67633361
    move-object/from16 v34, v7

    .line 67633362
    .line 67633363
    const-string/jumbo v7, "taskConfig"

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v4

    .line 67633370
    aput-object v4, v15, v5

    .line 67633371
    .line 67633372
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v4

    .line 67633376
    const-string/jumbo v15, "start async fetch"

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-virtual {v9, v3, v15, v4, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    .line 67633383
    .line 67633384
    .line 67633385
    move-result v4

    .line 67633386
    if-lez v4, :cond_f6

    .line 67633387
    .line 67633388
    iget v4, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 67633389
    .line 67633390
    add-int/2addr v4, v5

    .line 67633391
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v15

    .line 67633395
    rem-int/2addr v4, v15

    .line 67633396
    iput v4, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 67633397
    .line 67633398
    :cond_f6
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67633399
    .line 67633400
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 67633401
    .line 67633402
    invoke-virtual {v4, v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v16

    .line 67633406
    if-nez v16, :cond_102

    .line 67633407
    .line 67633408
    move-object v5, v1

    .line 67633409
    goto :goto_104

    .line 67633410
    :cond_102
    move-object/from16 v5, v16

    .line 67633411
    .line 67633412
    :goto_104
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633413
    .line 67633414
    .line 67633415
    const/16 v18, 0x0

    .line 67633416
    .line 67633417
    const/16 v19, 0x0

    .line 67633418
    .line 67633419
    const/16 v20, 0x0

    .line 67633420
    .line 67633421
    const/16 v21, 0x0

    .line 67633422
    .line 67633423
    const-wide/16 v22, 0x0

    .line 67633424
    .line 67633425
    const/16 v24, 0x0

    .line 67633426
    .line 67633427
    const/16 v25, 0x0

    .line 67633428
    .line 67633429
    const/16 v26, 0x0

    .line 67633430
    .line 67633431
    const/16 v27, 0x0

    .line 67633432
    .line 67633433
    const/16 v30, 0x0

    .line 67633434
    .line 67633435
    const/16 v31, 0xbfe

    .line 67633436
    .line 67633437
    const/16 v32, 0x0

    .line 67633438
    .line 67633439
    move-object/from16 v16, v15

    .line 67633440
    .line 67633441
    move-object/from16 v17, v5

    .line 67633442
    .line 67633443
    invoke-direct/range {v16 .. v32}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67633444
    .line 67633445
    .line 67633446
    iget v5, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 67633447
    .line 67633448
    if-eqz v5, :cond_13e

    .line 67633449
    .line 67633450
    sget-object v5, Luq0/h;->a:Luq0/h;

    .line 67633451
    .line 67633452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-static {v2, v11}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v5

    .line 67633459
    if-nez v5, :cond_136

    .line 67633460
    .line 67633461
    goto :goto_13e

    .line 67633462
    :cond_136
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v5

    .line 67633466
    const/4 v6, 0x0

    .line 67633467
    iput-object v6, v5, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633468
    .line 67633469
    goto :goto_149

    .line 67633470
    :cond_13e
    :goto_13e
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v5

    .line 67633474
    new-instance v6, Lorg/json/JSONObject;

    .line 67633475
    .line 67633476
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67633477
    .line 67633478
    .line 67633479
    iput-object v6, v5, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633480
    .line 67633481
    :goto_149
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v5

    .line 67633485
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 67633486
    .line 67633487
    .line 67633488
    const/4 v5, 0x0

    .line 67633489
    const/16 v6, 0x10

    .line 67633490
    .line 67633491
    const/16 v17, 0x0

    .line 67633492
    .line 67633493
    move-object/from16 v18, v0

    .line 67633494
    .line 67633495
    move-object/from16 v0, p0

    .line 67633496
    .line 67633497
    move-object/from16 v35, v1

    .line 67633498
    .line 67633499
    move-object/from16 v1, p1

    .line 67633500
    .line 67633501
    move-object/from16 v36, v2

    .line 67633502
    .line 67633503
    move-object v2, v15

    .line 67633504
    move-object/from16 v37, v3

    .line 67633505
    .line 67633506
    move-object/from16 v3, p2

    .line 67633507
    .line 67633508
    move-object/from16 v38, v4

    .line 67633509
    .line 67633510
    move-object/from16 v4, v33

    .line 67633511
    .line 67633512
    const/16 v16, 0x0

    .line 67633513
    .line 67633514
    move-object/from16 v39, v7

    .line 67633515
    .line 67633516
    move-object/from16 v13, v34

    .line 67633517
    .line 67633518
    move-object/from16 v7, v17

    .line 67633519
    .line 67633520
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$anniex_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ZILjava/lang/Object;)V

    .line 67633521
    .line 67633522
    .line 67633523
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v0

    .line 67633527
    move-object/from16 v1, v36

    .line 67633528
    .line 67633529
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v0

    .line 67633533
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableRemoteConfig()Z

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v1

    .line 67633537
    if-eqz v1, :cond_192

    .line 67633538
    .line 67633539
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v0

    .line 67633543
    move-object/from16 v1, v35

    .line 67633544
    .line 67633545
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-interface {v0, v1, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v0

    .line 67633552
    move-object v8, v0

    .line 67633553
    goto :goto_193

    .line 67633554
    :cond_192
    move-object v8, v12

    .line 67633555
    :goto_193
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v0

    .line 67633559
    invoke-direct {v10, v0, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 67633560
    .line 67633561
    .line 67633562
    move-result v0

    .line 67633563
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 67633564
    .line 67633565
    .line 67633566
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 67633567
    .line 67633568
    const-string v1, "memory_cache_priority"

    .line 67633569
    .line 67633570
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v2

    .line 67633574
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v1

    .line 67633578
    invoke-virtual {v15, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v1

    .line 67633585
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633586
    .line 67633587
    if-eqz v1, :cond_1be

    .line 67633588
    .line 67633589
    const-string v2, "parse"

    .line 67633590
    .line 67633591
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-wide v3

    .line 67633595
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633596
    .line 67633597
    .line 67633598
    :cond_1be
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v1

    .line 67633602
    invoke-direct {v10, v1, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v7

    .line 67633606
    const/4 v1, 0x2

    .line 67633607
    new-array v2, v1, [Lkotlin/Pair;

    .line 67633608
    .line 67633609
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c()Ljava/util/List;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v3

    .line 67633613
    const-string v4, "loaderChain"

    .line 67633614
    .line 67633615
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v3

    .line 67633619
    aput-object v3, v2, v16

    .line 67633620
    .line 67633621
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v3

    .line 67633625
    const/4 v4, 0x1

    .line 67633626
    aput-object v3, v2, v4

    .line 67633627
    .line 67633628
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v2

    .line 67633632
    const-string v3, "loadAsync create loader chain"

    .line 67633633
    .line 67633634
    move-object/from16 v5, v37

    .line 67633635
    .line 67633636
    invoke-virtual {v9, v5, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c()Ljava/util/List;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v2

    .line 67633643
    invoke-virtual {v15, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setLoaders(Ljava/util/List;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v2

    .line 67633650
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633651
    .line 67633652
    if-eqz v2, :cond_202

    .line 67633653
    .line 67633654
    const-string v3, "create_pipeline"

    .line 67633655
    .line 67633656
    move-object/from16 v37, v5

    .line 67633657
    .line 67633658
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-wide v4

    .line 67633662
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633663
    .line 67633664
    .line 67633665
    goto :goto_204

    .line 67633666
    :cond_202
    move-object/from16 v37, v5

    .line 67633667
    .line 67633668
    :goto_204
    invoke-virtual {v0, v15, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v0

    .line 67633672
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v0

    .line 67633679
    iget-object v0, v0, Luq0/g;->e:Lorg/json/JSONObject;

    .line 67633680
    .line 67633681
    if-eqz v0, :cond_21c

    .line 67633682
    .line 67633683
    const-string v2, "find_config"

    .line 67633684
    .line 67633685
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-wide v3

    .line 67633689
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67633690
    .line 67633691
    .line 67633692
    :cond_21c
    const/4 v0, 0x3

    .line 67633693
    new-array v0, v0, [Lkotlin/Pair;

    .line 67633694
    .line 67633695
    const-string v2, "resInfo"

    .line 67633696
    .line 67633697
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v3

    .line 67633701
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v2

    .line 67633705
    aput-object v2, v0, v16

    .line 67633706
    .line 67633707
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object v2

    .line 67633711
    const/4 v3, 0x1

    .line 67633712
    aput-object v2, v0, v3

    .line 67633713
    .line 67633714
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v2

    .line 67633718
    move-object/from16 v4, v39

    .line 67633719
    .line 67633720
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v2

    .line 67633724
    aput-object v2, v0, v1

    .line 67633725
    .line 67633726
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v0

    .line 67633730
    const-string v1, "loadAsync start load"

    .line 67633731
    .line 67633732
    move-object/from16 v2, v37

    .line 67633733
    .line 67633734
    invoke-virtual {v9, v2, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67633735
    .line 67633736
    .line 67633737
    move-object/from16 v0, v38

    .line 67633738
    .line 67633739
    invoke-virtual {v0, v15, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 67633740
    .line 67633741
    .line 67633742
    new-instance v13, Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 67633743
    .line 67633744
    invoke-direct {v13, v15, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/e;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 67633745
    .line 67633746
    .line 67633747
    iput-boolean v3, v13, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->c:Z

    .line 67633748
    .line 67633749
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;

    .line 67633750
    .line 67633751
    move-object v0, v9

    .line 67633752
    move-object v1, v14

    .line 67633753
    move-object/from16 v2, v18

    .line 67633754
    .line 67633755
    move-object/from16 v3, p0

    .line 67633756
    .line 67633757
    move-object/from16 v4, v33

    .line 67633758
    .line 67633759
    move-object v5, v15

    .line 67633760
    move-object/from16 v6, p2

    .line 67633761
    .line 67633762
    move-object v11, v7

    .line 67633763
    move-object v7, v8

    .line 67633764
    move-object/from16 v16, v8

    .line 67633765
    .line 67633766
    move-object/from16 v8, p1

    .line 67633767
    .line 67633768
    move-object v12, v9

    .line 67633769
    move-object/from16 v9, p3

    .line 67633770
    .line 67633771
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633772
    .line 67633773
    .line 67633774
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;

    .line 67633775
    .line 67633776
    move-object v0, v9

    .line 67633777
    move-object/from16 v7, v16

    .line 67633778
    .line 67633779
    move-object v14, v9

    .line 67633780
    move-object/from16 v9, p4

    .line 67633781
    .line 67633782
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633783
    .line 67633784
    .line 67633785
    invoke-virtual {v11, v13, v12, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67633786
    .line 67633787
    .line 67633788
    iget-object v0, v10, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 67633789
    .line 67633790
    move-object/from16 v1, v18

    .line 67633791
    .line 67633792
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633793
    .line 67633794
    .line 67633795
    return-object v1
.end method


.method public loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078722
    move-object/from16 v10, p1

    .line 34078724
    move-object/from16 v11, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    sget v0, Lcom/bytedance/ies/bullet/kit/resourceloader/g;->a:I

    .line 34078731
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34078738
    move-result-object v0

    .line 34078739
    const-string v12, ""

    .line 34078741
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078744
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResourceLoaderSession(Ljava/lang/String;)V

    .line 34078747
    new-instance v13, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 34078749
    invoke-direct {v13}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 34078752
    const-string v0, "resourceSession"

    .line 34078754
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 34078757
    move-result-object v1

    .line 34078758
    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078761
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078763
    const/4 v14, 0x3

    .line 34078764
    new-array v1, v14, [Lkotlin/Pair;

    .line 34078766
    const-string/jumbo v15, "url"

    .line 34078769
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078772
    move-result-object v2

    .line 34078773
    const/4 v8, 0x0

    .line 34078774
    aput-object v2, v1, v8

    .line 34078776
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 34078779
    move-result-object v2

    .line 34078780
    const-string v7, "config"

    .line 34078782
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078785
    move-result-object v2

    .line 34078786
    const/16 v16, 0x1

    .line 34078788
    aput-object v2, v1, v16

    .line 34078790
    const-string/jumbo v2, "type"

    .line 34078793
    const-string/jumbo v3, "sync"

    .line 34078796
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078799
    move-result-object v2

    .line 34078800
    const/4 v6, 0x2

    .line 34078801
    aput-object v2, v1, v6

    .line 34078803
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078806
    move-result-object v1

    .line 34078807
    const-string v2, "ResourceLoader start load"

    .line 34078809
    const-string v5, "XResourceLoader"

    .line 34078811
    invoke-virtual {v0, v5, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078817
    move-result-wide v29

    .line 34078818
    new-instance v34, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 34078820
    invoke-direct/range {v34 .. v34}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 34078823
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078826
    move-result-object v0

    .line 34078827
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    .line 34078830
    move-result v0

    .line 34078831
    if-lez v0, :cond_80

    .line 34078833
    iget v0, v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 34078835
    add-int/lit8 v0, v0, 0x1

    .line 34078837
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078840
    move-result-object v1

    .line 34078841
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    .line 34078844
    move-result v1

    .line 34078845
    rem-int/2addr v0, v1

    .line 34078846
    iput v0, v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 34078848
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 34078851
    move-result-object v0

    .line 34078852
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34078855
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34078857
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 34078860
    move-result-object v0

    .line 34078861
    const/4 v1, 0x0

    .line 34078862
    if-nez v0, :cond_9b

    .line 34078864
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 34078866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078869
    const-string v0, "ResourceLoader_sync did not init yet"

    .line 34078871
    invoke-static {v0}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 34078874
    return-object v1

    .line 34078875
    :cond_9b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078878
    move-result-object v4

    .line 34078879
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 34078882
    move-result v0

    .line 34078883
    if-nez v0, :cond_a6

    .line 34078885
    return-object v1

    .line 34078886
    :cond_a6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34078889
    move-result-object v0

    .line 34078890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078893
    move-result v0

    .line 34078894
    if-nez v0, :cond_b2

    .line 34078896
    const/4 v0, 0x1

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v0, 0x0

    .line 34078899
    :goto_b3
    if-eqz v0, :cond_106

    .line 34078901
    :try_start_b5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078903
    const-string v0, "accessKey"

    .line 34078905
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078908
    move-result-object v0

    .line 34078909
    if-nez v0, :cond_c0

    .line 34078911
    move-object v0, v12

    .line 34078912
    :cond_c0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078915
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b5 .. :try_end_c4} :catchall_c5

    .line 34078916
    goto :goto_d0

    .line 34078917
    :catchall_c5
    move-exception v0

    .line 34078918
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078920
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078923
    move-result-object v0

    .line 34078924
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078927
    move-result-object v0

    .line 34078928
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078931
    move-result-object v2

    .line 34078932
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34078935
    move-result-object v2

    .line 34078936
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 34078939
    move-result-object v2

    .line 34078940
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078943
    move-result v3

    .line 34078944
    if-eqz v3, :cond_e3

    .line 34078946
    move-object v0, v2

    .line 34078947
    :cond_e3
    check-cast v0, Ljava/lang/String;

    .line 34078949
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 34078952
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34078955
    move-result-object v0

    .line 34078956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078959
    move-result v0

    .line 34078960
    if-nez v0, :cond_f4

    .line 34078962
    const/4 v0, 0x1

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    const/4 v0, 0x0

    .line 34078965
    :goto_f5
    if-eqz v0, :cond_106

    .line 34078967
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078970
    move-result-object v0

    .line 34078971
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34078974
    move-result-object v0

    .line 34078975
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 34078978
    move-result-object v0

    .line 34078979
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 34078982
    :cond_106
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078984
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078987
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34078989
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 34078991
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    .line 34078994
    move-result-object v17

    .line 34078995
    if-nez v17, :cond_117

    .line 34078997
    move-object v6, v4

    .line 34078998
    goto :goto_119

    .line 34078999
    :cond_117
    move-object/from16 v6, v17

    .line 34079001
    :goto_119
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079004
    const/16 v19, 0x0

    .line 34079006
    const/16 v20, 0x0

    .line 34079008
    const/16 v21, 0x0

    .line 34079010
    const/16 v22, 0x0

    .line 34079012
    const-wide/16 v23, 0x0

    .line 34079014
    const/16 v25, 0x0

    .line 34079016
    const/16 v26, 0x0

    .line 34079018
    const/16 v27, 0x0

    .line 34079020
    const/16 v28, 0x0

    .line 34079022
    const/16 v31, 0x0

    .line 34079024
    const/16 v32, 0xbfe

    .line 34079026
    const/16 v33, 0x0

    .line 34079028
    move-object/from16 v17, v3

    .line 34079030
    move-object/from16 v18, v6

    .line 34079032
    invoke-direct/range {v17 .. v33}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079035
    iget v6, v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 34079037
    if-eqz v6, :cond_156

    .line 34079039
    sget-object v6, Luq0/h;->a:Luq0/h;

    .line 34079041
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079044
    move-result-object v8

    .line 34079045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    invoke-static {v8, v10}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 34079051
    move-result v6

    .line 34079052
    if-nez v6, :cond_14f

    .line 34079054
    goto :goto_156

    .line 34079055
    :cond_14f
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34079058
    move-result-object v6

    .line 34079059
    iput-object v1, v6, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34079061
    goto :goto_161

    .line 34079062
    :cond_156
    :goto_156
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34079065
    move-result-object v1

    .line 34079066
    new-instance v6, Lorg/json/JSONObject;

    .line 34079068
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34079071
    iput-object v6, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34079073
    :goto_161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 34079076
    move-result-object v1

    .line 34079077
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 34079080
    const/4 v6, 0x0

    .line 34079081
    const/16 v8, 0x10

    .line 34079083
    const/16 v18, 0x0

    .line 34079085
    move-object/from16 v1, p0

    .line 34079087
    move-object/from16 v35, v2

    .line 34079089
    move-object/from16 v2, p1

    .line 34079091
    move-object/from16 v19, v3

    .line 34079093
    move-object v14, v4

    .line 34079094
    move-object/from16 v4, p2

    .line 34079096
    move-object/from16 v36, v5

    .line 34079098
    move-object/from16 v5, v34

    .line 34079100
    const/4 v9, 0x2

    .line 34079101
    move-object/from16 v37, v7

    .line 34079103
    move v7, v8

    .line 34079104
    const/4 v9, 0x0

    .line 34079105
    move-object/from16 v8, v18

    .line 34079107
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$anniex_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ZILjava/lang/Object;)V

    .line 34079110
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079113
    move-result-object v1

    .line 34079114
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34079117
    move-result-object v2

    .line 34079118
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34079121
    move-result-object v1

    .line 34079122
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079125
    move-result-object v2

    .line 34079126
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableRemoteConfig()Z

    .line 34079129
    move-result v2

    .line 34079130
    if-eqz v2, :cond_1a9

    .line 34079132
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 34079135
    move-result-object v1

    .line 34079136
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079139
    invoke-interface {v1, v14, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34079142
    move-result-object v1

    .line 34079143
    move-object v14, v1

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    move-object v14, v11

    .line 34079146
    :goto_1aa
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079148
    const/4 v2, 0x4

    .line 34079149
    new-array v2, v2, [Lkotlin/Pair;

    .line 34079151
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079154
    move-result-object v3

    .line 34079155
    aput-object v3, v2, v9

    .line 34079157
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34079160
    move-result-object v3

    .line 34079161
    const-string v4, "channel"

    .line 34079163
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079166
    move-result-object v3

    .line 34079167
    aput-object v3, v2, v16

    .line 34079169
    const-string v3, "bundle"

    .line 34079171
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34079174
    move-result-object v4

    .line 34079175
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079178
    move-result-object v3

    .line 34079179
    const/4 v4, 0x2

    .line 34079180
    aput-object v3, v2, v4

    .line 34079182
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 34079185
    move-result-object v3

    .line 34079186
    move-object/from16 v5, v37

    .line 34079188
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079191
    move-result-object v3

    .line 34079192
    const/4 v5, 0x3

    .line 34079193
    aput-object v3, v2, v5

    .line 34079195
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079198
    move-result-object v2

    .line 34079199
    const-string v3, "show channel/bundle before load"

    .line 34079201
    move-object/from16 v5, v36

    .line 34079203
    invoke-virtual {v1, v5, v3, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079206
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34079209
    move-result-object v2

    .line 34079210
    const/4 v3, 0x2

    .line 34079211
    move-object/from16 v8, p0

    .line 34079213
    invoke-direct {v8, v2, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 34079216
    move-result v2

    .line 34079217
    move-object/from16 v7, v19

    .line 34079219
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 34079222
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 34079224
    const-string v4, "memory_cache_priority"

    .line 34079226
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34079229
    move-result-object v6

    .line 34079230
    invoke-virtual {v2, v4, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 34079233
    move-result-object v4

    .line 34079234
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 34079237
    invoke-virtual {v2, v7, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 34079240
    move-result-object v2

    .line 34079241
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 34079244
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34079247
    move-result-object v2

    .line 34079248
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34079250
    if-eqz v2, :cond_21d

    .line 34079252
    const-string v4, "find_config"

    .line 34079254
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 34079257
    move-result-wide v9

    .line 34079258
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079261
    :cond_21d
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34079264
    move-result-object v2

    .line 34079265
    invoke-direct {v8, v2, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 34079268
    move-result-object v9

    .line 34079269
    new-array v2, v3, [Lkotlin/Pair;

    .line 34079271
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c()Ljava/util/List;

    .line 34079274
    move-result-object v4

    .line 34079275
    const-string v6, "loaderChain"

    .line 34079277
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079280
    move-result-object v4

    .line 34079281
    const/4 v6, 0x0

    .line 34079282
    aput-object v4, v2, v6

    .line 34079284
    move-object/from16 v10, p1

    .line 34079286
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079289
    move-result-object v4

    .line 34079290
    aput-object v4, v2, v16

    .line 34079292
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079295
    move-result-object v2

    .line 34079296
    const-string v4, "loadSync create loader chain"

    .line 34079298
    invoke-virtual {v1, v5, v4, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079301
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c()Ljava/util/List;

    .line 34079304
    move-result-object v2

    .line 34079305
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setLoaders(Ljava/util/List;)V

    .line 34079308
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34079311
    move-result-object v2

    .line 34079312
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34079314
    if-eqz v2, :cond_260

    .line 34079316
    const-string v4, "create_pipeline"

    .line 34079318
    move-object/from16 v18, v12

    .line 34079320
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 34079323
    move-result-wide v11

    .line 34079324
    invoke-virtual {v2, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079327
    goto :goto_262

    .line 34079328
    :cond_260
    move-object/from16 v18, v12

    .line 34079330
    :goto_262
    new-array v2, v3, [Lkotlin/Pair;

    .line 34079332
    const-string v3, "resInfo"

    .line 34079334
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 34079337
    move-result-object v4

    .line 34079338
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079341
    move-result-object v3

    .line 34079342
    const/4 v4, 0x0

    .line 34079343
    aput-object v3, v2, v4

    .line 34079345
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079348
    move-result-object v3

    .line 34079349
    aput-object v3, v2, v16

    .line 34079351
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079354
    move-result-object v2

    .line 34079355
    const-string v3, "loadSync start load"

    .line 34079357
    invoke-virtual {v1, v5, v3, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079360
    move-object/from16 v1, v35

    .line 34079362
    invoke-virtual {v1, v7, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 34079365
    new-instance v11, Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 34079367
    invoke-direct {v11, v7, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/e;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 34079370
    iput-boolean v4, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->c:Z

    .line 34079372
    new-instance v12, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;

    .line 34079374
    move-object v1, v12

    .line 34079375
    move-object v2, v0

    .line 34079376
    move-object v3, v7

    .line 34079377
    move-object/from16 v4, v34

    .line 34079379
    move-object v5, v14

    .line 34079380
    move-object/from16 v6, p1

    .line 34079382
    move-object v15, v7

    .line 34079383
    move-object v7, v13

    .line 34079384
    move-object/from16 v8, p0

    .line 34079386
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 34079389
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;

    .line 34079391
    move-object v1, v8

    .line 34079392
    move-object/from16 v2, p1

    .line 34079394
    move-object v3, v15

    .line 34079395
    move-object v4, v14

    .line 34079396
    move-object v5, v13

    .line 34079397
    move-object/from16 v6, v34

    .line 34079399
    move-object/from16 v7, p0

    .line 34079401
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 34079404
    invoke-virtual {v9, v11, v12, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34079407
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 34079410
    move-result-object v1

    .line 34079411
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34079414
    move-result-object v1

    .line 34079415
    move-object/from16 v2, v18

    .line 34079417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079420
    move-object/from16 v2, p2

    .line 34079422
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    .line 34079425
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079427
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34079429
    return-object v0
.end method

[INNER-ORIGINAL]
.method public loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078721
    .line 34078722
    move-object/from16 v10, p1

    .line 34078723
    .line 34078724
    move-object/from16 v11, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    sget v0, Lcom/bytedance/ies/bullet/kit/resourceloader/g;->a:I

    .line 34078730
    .line 34078731
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34078732
    .line 34078733
    .line 34078734
    move-result-object v0

    .line 34078735
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v0

    .line 34078739
    const-string v12, ""

    .line 34078740
    .line 34078741
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResourceLoaderSession(Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    new-instance v13, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 34078748
    .line 34078749
    invoke-direct {v13}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 34078750
    .line 34078751
    .line 34078752
    const-string v0, "resourceSession"

    .line 34078753
    .line 34078754
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v1

    .line 34078758
    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078762
    .line 34078763
    const/4 v14, 0x3

    .line 34078764
    new-array v1, v14, [Lkotlin/Pair;

    .line 34078765
    .line 34078766
    const-string/jumbo v15, "url"

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v2

    .line 34078773
    const/4 v8, 0x0

    .line 34078774
    aput-object v2, v1, v8

    .line 34078775
    .line 34078776
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v2

    .line 34078780
    const-string v7, "config"

    .line 34078781
    .line 34078782
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    const/16 v16, 0x1

    .line 34078787
    .line 34078788
    aput-object v2, v1, v16

    .line 34078789
    .line 34078790
    const-string/jumbo v2, "type"

    .line 34078791
    .line 34078792
    .line 34078793
    const-string/jumbo v3, "sync"

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v2

    .line 34078800
    const/4 v6, 0x2

    .line 34078801
    aput-object v2, v1, v6

    .line 34078802
    .line 34078803
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v1

    .line 34078807
    const-string v2, "ResourceLoader start load"

    .line 34078808
    .line 34078809
    const-string v5, "XResourceLoader"

    .line 34078810
    .line 34078811
    invoke-virtual {v0, v5, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-wide v29

    .line 34078818
    new-instance v34, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 34078819
    .line 34078820
    invoke-direct/range {v34 .. v34}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0

    .line 34078827
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v0

    .line 34078831
    if-lez v0, :cond_80

    .line 34078832
    .line 34078833
    iget v0, v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 34078834
    .line 34078835
    add-int/lit8 v0, v0, 0x1

    .line 34078836
    .line 34078837
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v1

    .line 34078841
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v1

    .line 34078845
    rem-int/2addr v0, v1

    .line 34078846
    iput v0, v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 34078847
    .line 34078848
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v0

    .line 34078852
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34078853
    .line 34078854
    .line 34078855
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34078856
    .line 34078857
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v0

    .line 34078861
    const/4 v1, 0x0

    .line 34078862
    if-nez v0, :cond_9b

    .line 34078863
    .line 34078864
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 34078865
    .line 34078866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078867
    .line 34078868
    .line 34078869
    const-string v0, "ResourceLoader_sync did not init yet"

    .line 34078870
    .line 34078871
    invoke-static {v0}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    return-object v1

    .line 34078875
    :cond_9b
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v4

    .line 34078879
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v0

    .line 34078883
    if-nez v0, :cond_a6

    .line 34078884
    .line 34078885
    return-object v1

    .line 34078886
    :cond_a6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v0

    .line 34078890
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v0

    .line 34078894
    if-nez v0, :cond_b2

    .line 34078895
    .line 34078896
    const/4 v0, 0x1

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v0, 0x0

    .line 34078899
    :goto_b3
    if-eqz v0, :cond_106

    .line 34078900
    .line 34078901
    :try_start_b5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078902
    .line 34078903
    const-string v0, "accessKey"

    .line 34078904
    .line 34078905
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v0

    .line 34078909
    if-nez v0, :cond_c0

    .line 34078910
    .line 34078911
    move-object v0, v12

    .line 34078912
    :cond_c0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b5 .. :try_end_c4} :catchall_c5

    .line 34078916
    goto :goto_d0

    .line 34078917
    :catchall_c5
    move-exception v0

    .line 34078918
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078919
    .line 34078920
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v0

    .line 34078924
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v0

    .line 34078928
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v2

    .line 34078932
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v2

    .line 34078936
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v2

    .line 34078940
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v3

    .line 34078944
    if-eqz v3, :cond_e3

    .line 34078945
    .line 34078946
    move-object v0, v2

    .line 34078947
    :cond_e3
    check-cast v0, Ljava/lang/String;

    .line 34078948
    .line 34078949
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v0

    .line 34078956
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v0

    .line 34078960
    if-nez v0, :cond_f4

    .line 34078961
    .line 34078962
    const/4 v0, 0x1

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    const/4 v0, 0x0

    .line 34078965
    :goto_f5
    if-eqz v0, :cond_106

    .line 34078966
    .line 34078967
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v0

    .line 34078975
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v0

    .line 34078979
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    :cond_106
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078983
    .line 34078984
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078985
    .line 34078986
    .line 34078987
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34078988
    .line 34078989
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 34078990
    .line 34078991
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v17

    .line 34078995
    if-nez v17, :cond_117

    .line 34078996
    .line 34078997
    move-object v6, v4

    .line 34078998
    goto :goto_119

    .line 34078999
    :cond_117
    move-object/from16 v6, v17

    .line 34079000
    .line 34079001
    :goto_119
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079002
    .line 34079003
    .line 34079004
    const/16 v19, 0x0

    .line 34079005
    .line 34079006
    const/16 v20, 0x0

    .line 34079007
    .line 34079008
    const/16 v21, 0x0

    .line 34079009
    .line 34079010
    const/16 v22, 0x0

    .line 34079011
    .line 34079012
    const-wide/16 v23, 0x0

    .line 34079013
    .line 34079014
    const/16 v25, 0x0

    .line 34079015
    .line 34079016
    const/16 v26, 0x0

    .line 34079017
    .line 34079018
    const/16 v27, 0x0

    .line 34079019
    .line 34079020
    const/16 v28, 0x0

    .line 34079021
    .line 34079022
    const/16 v31, 0x0

    .line 34079023
    .line 34079024
    const/16 v32, 0xbfe

    .line 34079025
    .line 34079026
    const/16 v33, 0x0

    .line 34079027
    .line 34079028
    move-object/from16 v17, v3

    .line 34079029
    .line 34079030
    move-object/from16 v18, v6

    .line 34079031
    .line 34079032
    invoke-direct/range {v17 .. v33}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Ltq0/a;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget v6, v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 34079036
    .line 34079037
    if-eqz v6, :cond_156

    .line 34079038
    .line 34079039
    sget-object v6, Luq0/h;->a:Luq0/h;

    .line 34079040
    .line 34079041
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v8

    .line 34079045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-static {v8, v10}, Luq0/h;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v6

    .line 34079052
    if-nez v6, :cond_14f

    .line 34079053
    .line 34079054
    goto :goto_156

    .line 34079055
    :cond_14f
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v6

    .line 34079059
    iput-object v1, v6, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34079060
    .line 34079061
    goto :goto_161

    .line 34079062
    :cond_156
    :goto_156
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v1

    .line 34079066
    new-instance v6, Lorg/json/JSONObject;

    .line 34079067
    .line 34079068
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34079069
    .line 34079070
    .line 34079071
    iput-object v6, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34079072
    .line 34079073
    :goto_161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v1

    .line 34079077
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 34079078
    .line 34079079
    .line 34079080
    const/4 v6, 0x0

    .line 34079081
    const/16 v8, 0x10

    .line 34079082
    .line 34079083
    const/16 v18, 0x0

    .line 34079084
    .line 34079085
    move-object/from16 v1, p0

    .line 34079086
    .line 34079087
    move-object/from16 v35, v2

    .line 34079088
    .line 34079089
    move-object/from16 v2, p1

    .line 34079090
    .line 34079091
    move-object/from16 v19, v3

    .line 34079092
    .line 34079093
    move-object v14, v4

    .line 34079094
    move-object/from16 v4, p2

    .line 34079095
    .line 34079096
    move-object/from16 v36, v5

    .line 34079097
    .line 34079098
    move-object/from16 v5, v34

    .line 34079099
    .line 34079100
    const/4 v9, 0x2

    .line 34079101
    move-object/from16 v37, v7

    .line 34079102
    .line 34079103
    move v7, v8

    .line 34079104
    const/4 v9, 0x0

    .line 34079105
    move-object/from16 v8, v18

    .line 34079106
    .line 34079107
    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$anniex_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ZILjava/lang/Object;)V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v1

    .line 34079114
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v2

    .line 34079118
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v1

    .line 34079122
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v2

    .line 34079126
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableRemoteConfig()Z

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v2

    .line 34079130
    if-eqz v2, :cond_1a9

    .line 34079131
    .line 34079132
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-interface {v1, v14, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v1

    .line 34079143
    move-object v14, v1

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    move-object v14, v11

    .line 34079146
    :goto_1aa
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079147
    .line 34079148
    const/4 v2, 0x4

    .line 34079149
    new-array v2, v2, [Lkotlin/Pair;

    .line 34079150
    .line 34079151
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v3

    .line 34079155
    aput-object v3, v2, v9

    .line 34079156
    .line 34079157
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v3

    .line 34079161
    const-string v4, "channel"

    .line 34079162
    .line 34079163
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v3

    .line 34079167
    aput-object v3, v2, v16

    .line 34079168
    .line 34079169
    const-string v3, "bundle"

    .line 34079170
    .line 34079171
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v4

    .line 34079175
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v3

    .line 34079179
    const/4 v4, 0x2

    .line 34079180
    aput-object v3, v2, v4

    .line 34079181
    .line 34079182
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v3

    .line 34079186
    move-object/from16 v5, v37

    .line 34079187
    .line 34079188
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v3

    .line 34079192
    const/4 v5, 0x3

    .line 34079193
    aput-object v3, v2, v5

    .line 34079194
    .line 34079195
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v2

    .line 34079199
    const-string v3, "show channel/bundle before load"

    .line 34079200
    .line 34079201
    move-object/from16 v5, v36

    .line 34079202
    .line 34079203
    invoke-virtual {v1, v5, v3, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v2

    .line 34079210
    const/4 v3, 0x2

    .line 34079211
    move-object/from16 v8, p0

    .line 34079212
    .line 34079213
    invoke-direct {v8, v2, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v2

    .line 34079217
    move-object/from16 v7, v19

    .line 34079218
    .line 34079219
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 34079220
    .line 34079221
    .line 34079222
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 34079223
    .line 34079224
    const-string v4, "memory_cache_priority"

    .line 34079225
    .line 34079226
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v6

    .line 34079230
    invoke-virtual {v2, v4, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v4

    .line 34079234
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v2, v7, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v2

    .line 34079241
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v2

    .line 34079248
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34079249
    .line 34079250
    if-eqz v2, :cond_21d

    .line 34079251
    .line 34079252
    const-string v4, "find_config"

    .line 34079253
    .line 34079254
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-wide v9

    .line 34079258
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079259
    .line 34079260
    .line 34079261
    :cond_21d
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v2

    .line 34079265
    invoke-direct {v8, v2, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v9

    .line 34079269
    new-array v2, v3, [Lkotlin/Pair;

    .line 34079270
    .line 34079271
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c()Ljava/util/List;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v4

    .line 34079275
    const-string v6, "loaderChain"

    .line 34079276
    .line 34079277
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v4

    .line 34079281
    const/4 v6, 0x0

    .line 34079282
    aput-object v4, v2, v6

    .line 34079283
    .line 34079284
    move-object/from16 v10, p1

    .line 34079285
    .line 34079286
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v4

    .line 34079290
    aput-object v4, v2, v16

    .line 34079291
    .line 34079292
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v2

    .line 34079296
    const-string v4, "loadSync create loader chain"

    .line 34079297
    .line 34079298
    invoke-virtual {v1, v5, v4, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c()Ljava/util/List;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v2

    .line 34079305
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setLoaders(Ljava/util/List;)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v2

    .line 34079312
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 34079313
    .line 34079314
    if-eqz v2, :cond_260

    .line 34079315
    .line 34079316
    const-string v4, "create_pipeline"

    .line 34079317
    .line 34079318
    move-object/from16 v18, v12

    .line 34079319
    .line 34079320
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-wide v11

    .line 34079324
    invoke-virtual {v2, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079325
    .line 34079326
    .line 34079327
    goto :goto_262

    .line 34079328
    :cond_260
    move-object/from16 v18, v12

    .line 34079329
    .line 34079330
    :goto_262
    new-array v2, v3, [Lkotlin/Pair;

    .line 34079331
    .line 34079332
    const-string v3, "resInfo"

    .line 34079333
    .line 34079334
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v4

    .line 34079338
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v3

    .line 34079342
    const/4 v4, 0x0

    .line 34079343
    aput-object v3, v2, v4

    .line 34079344
    .line 34079345
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v3

    .line 34079349
    aput-object v3, v2, v16

    .line 34079350
    .line 34079351
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v2

    .line 34079355
    const-string v3, "loadSync start load"

    .line 34079356
    .line 34079357
    invoke-virtual {v1, v5, v3, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079358
    .line 34079359
    .line 34079360
    move-object/from16 v1, v35

    .line 34079361
    .line 34079362
    invoke-virtual {v1, v7, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 34079363
    .line 34079364
    .line 34079365
    new-instance v11, Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 34079366
    .line 34079367
    invoke-direct {v11, v7, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/e;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 34079368
    .line 34079369
    .line 34079370
    iput-boolean v4, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->c:Z

    .line 34079371
    .line 34079372
    new-instance v12, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;

    .line 34079373
    .line 34079374
    move-object v1, v12

    .line 34079375
    move-object v2, v0

    .line 34079376
    move-object v3, v7

    .line 34079377
    move-object/from16 v4, v34

    .line 34079378
    .line 34079379
    move-object v5, v14

    .line 34079380
    move-object/from16 v6, p1

    .line 34079381
    .line 34079382
    move-object v15, v7

    .line 34079383
    move-object v7, v13

    .line 34079384
    move-object/from16 v8, p0

    .line 34079385
    .line 34079386
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 34079387
    .line 34079388
    .line 34079389
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;

    .line 34079390
    .line 34079391
    move-object v1, v8

    .line 34079392
    move-object/from16 v2, p1

    .line 34079393
    .line 34079394
    move-object v3, v15

    .line 34079395
    move-object v4, v14

    .line 34079396
    move-object v5, v13

    .line 34079397
    move-object/from16 v6, v34

    .line 34079398
    .line 34079399
    move-object/from16 v7, p0

    .line 34079400
    .line 34079401
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-virtual {v9, v11, v12, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34079405
    .line 34079406
    .line 34079407
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v1

    .line 34079411
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v1

    .line 34079415
    move-object/from16 v2, v18

    .line 34079416
    .line 34079417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079418
    .line 34079419
    .line 34079420
    move-object/from16 v2, p2

    .line 34079421
    .line 34079422
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    .line 34079423
    .line 34079424
    .line 34079425
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079426
    .line 34079427
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34079428
    .line 34079429
    return-object v0
.end method


.method public final parseChannelBundle(Ljava/lang/String;)Ltq0/a;
[MOD-CHANGED]
.method public final parseChannelBundle(Ljava/lang/String;)Ltq0/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_19

    .line 17039374
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string p1, "parseChannelBundle: is notHierarchical"

    .line 17039381
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->e(Lcom/bytedance/ies/bullet/kit/resourceloader/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Ltq0/a;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseChannelBundle(Ljava/lang/String;)Ltq0/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_19

    .line 17039373
    .line 17039374
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, "parseChannelBundle: is notHierarchical"

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/b;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/b;->e(Lcom/bytedance/ies/bullet/kit/resourceloader/b;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Ltq0/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


.method public final registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
[MOD-CHANGED]
.method public final registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_14

    .line 33882121
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const-string p1, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cregisterGeckoConfig\u672a\u6267\u884c"

    .line 33882128
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_52

    .line 33882156
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLocalInfo()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882163
    move-result p1

    .line 33882164
    if-lez p1, :cond_38

    .line 33882166
    const/4 p1, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :goto_39
    if-eqz p1, :cond_47

    .line 33882171
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoNetworkImpl()Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 33882182
    goto :goto_52

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoXNetworkImpl()Ljava/lang/Object;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_14

    .line 33882120
    .line 33882121
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p1, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cregisterGeckoConfig\u672a\u6267\u884c"

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_52

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLocalInfo()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-lez p1, :cond_38

    .line 33882165
    .line 33882166
    const/4 p1, 0x1

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :goto_39
    if-eqz p1, :cond_47

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoNetworkImpl()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_52

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoXNetworkImpl()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public final resourceConfigIsInitialized()Z
[MOD-CHANGED]
.method public final resourceConfigIsInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final resourceConfigIsInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final unRegisterGeckoConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterGeckoConfig(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_15

    .line 17039370
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string p1, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cunRegisterGeckoConfig\u672a\u6267\u884c"

    .line 17039377
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterGeckoConfig(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_15

    .line 17039369
    .line 17039370
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cunRegisterGeckoConfig\u672a\u6267\u884c"

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


