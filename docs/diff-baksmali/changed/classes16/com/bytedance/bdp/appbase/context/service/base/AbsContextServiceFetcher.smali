## classes16/com/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher.smali
# added=0 removed=0 changed=6

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80bdf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->Companion:Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$a;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$a;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->EMPTY:Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80bdf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->Companion:Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$a;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$a;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->EMPTY:Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196613
    new-instance v1, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$mContextServiceImplClassMap$2;

    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$mContextServiceImplClassMap$2;-><init>(Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;)V

    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->mContextServiceImplClassMap$delegate:Lkotlin/Lazy;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196612
    .line 196613
    new-instance v1, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$mContextServiceImplClassMap$2;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher$mContextServiceImplClassMap$2;-><init>(Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->mContextServiceImplClassMap$delegate:Lkotlin/Lazy;

    .line 196623
    .line 196624
    return-void
.end method


.method private final generateContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
[MOD-CHANGED]
.method private final generateContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/Class<",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>;)",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_7f

    .line 33947654
    array-length v1, v0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    if-nez v1, :cond_d

    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :goto_e
    if-nez v1, :cond_7f

    .line 33947664
    array-length v1, v0

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    :goto_12
    const/4 v5, 0x0

    .line 33947667
    const-string v6, "AbsContextServiceFetcher"

    .line 33947669
    if-ge v4, v1, :cond_64

    .line 33947671
    aget-object v7, v0, v4

    .line 33947673
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33947676
    move-result-object v8

    .line 33947677
    if-eqz v8, :cond_61

    .line 33947679
    array-length v9, v8

    .line 33947680
    if-ne v9, v3, :cond_61

    .line 33947682
    aget-object v8, v8, v2

    .line 33947684
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947687
    move-result v8

    .line 33947688
    if-eqz v8, :cond_61

    .line 33947690
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33947693
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947695
    aput-object p1, v0, v2

    .line 33947697
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object p1

    .line 33947701
    if-nez p1, :cond_39

    .line 33947703
    const/4 v0, 0x1

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947707
    :goto_3b
    if-eqz v0, :cond_46

    .line 33947709
    move-object v5, p1

    .line 33947710
    check-cast v5, Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947712
    if-eqz v5, :cond_60

    .line 33947714
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->init$bdp_infrastructure_release()V

    .line 33947717
    goto :goto_60

    .line 33947718
    :cond_46
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947724
    const-string v3, "not ContextService "

    .line 33947726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947739
    aput-object v0, p1, v2

    .line 33947741
    invoke-static {v6, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    :cond_60
    :goto_60
    return-object v5

    .line 33947745
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 33947747
    goto :goto_12

    .line 33947748
    :cond_64
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947750
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947754
    const-string v3, "cannot find correct constructor "

    .line 33947756
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947769
    aput-object v0, p1, v2

    .line 33947771
    invoke-static {v6, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    return-object v5

    .line 33947775
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947779
    const-string v1, "Can\'t get even one available constructor for "

    .line 33947781
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947794
    throw p1
.end method

[INNER-ORIGINAL]
.method private final generateContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/Class<",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>;)",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_7f

    .line 33947653
    .line 33947654
    array-length v1, v0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, 0x1

    .line 33947657
    if-nez v1, :cond_d

    .line 33947658
    .line 33947659
    const/4 v1, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :goto_e
    if-nez v1, :cond_7f

    .line 33947663
    .line 33947664
    array-length v1, v0

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    :goto_12
    const/4 v5, 0x0

    .line 33947667
    const-string v6, "AbsContextServiceFetcher"

    .line 33947668
    .line 33947669
    if-ge v4, v1, :cond_64

    .line 33947670
    .line 33947671
    aget-object v7, v0, v4

    .line 33947672
    .line 33947673
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v8

    .line 33947677
    if-eqz v8, :cond_61

    .line 33947678
    .line 33947679
    array-length v9, v8

    .line 33947680
    if-ne v9, v3, :cond_61

    .line 33947681
    .line 33947682
    aget-object v8, v8, v2

    .line 33947683
    .line 33947684
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v8

    .line 33947688
    if-eqz v8, :cond_61

    .line 33947689
    .line 33947690
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33947691
    .line 33947692
    .line 33947693
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947694
    .line 33947695
    aput-object p1, v0, v2

    .line 33947696
    .line 33947697
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    if-nez p1, :cond_39

    .line 33947702
    .line 33947703
    const/4 v0, 0x1

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947706
    .line 33947707
    :goto_3b
    if-eqz v0, :cond_46

    .line 33947708
    .line 33947709
    move-object v5, p1

    .line 33947710
    check-cast v5, Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947711
    .line 33947712
    if-eqz v5, :cond_60

    .line 33947713
    .line 33947714
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->init$bdp_infrastructure_release()V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_60

    .line 33947718
    :cond_46
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947721
    .line 33947722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    const-string v3, "not ContextService "

    .line 33947725
    .line 33947726
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    aput-object v0, p1, v2

    .line 33947740
    .line 33947741
    invoke-static {v6, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    :goto_60
    return-object v5

    .line 33947745
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 33947746
    .line 33947747
    goto :goto_12

    .line 33947748
    :cond_64
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947749
    .line 33947750
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33947751
    .line 33947752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string v3, "cannot find correct constructor "

    .line 33947755
    .line 33947756
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    aput-object v0, p1, v2

    .line 33947770
    .line 33947771
    invoke-static {v6, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    return-object v5

    .line 33947775
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947776
    .line 33947777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    const-string v1, "Can\'t get even one available constructor for "

    .line 33947780
    .line 33947781
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    throw p1
.end method


.method private final getMContextServiceImplClassMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method private final getMContextServiceImplClassMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->mContextServiceImplClassMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMContextServiceImplClassMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->mContextServiceImplClassMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final createContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
[MOD-CHANGED]
.method public final createContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->EMPTY:Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;

    .line 33882117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_33

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_22

    .line 33882141
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getContextServiceImplClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882144
    move-result-object v0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, v1

    .line 33882147
    :goto_23
    if-nez v0, :cond_41

    .line 33882149
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getMContextServiceImplClassMap()Ljava/util/HashMap;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p2

    .line 33882157
    move-object v0, p2

    .line 33882158
    check-cast v0, Ljava/lang/Class;

    .line 33882160
    if-nez v0, :cond_41

    .line 33882162
    return-object v1

    .line 33882163
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getMContextServiceImplClassMap()Ljava/util/HashMap;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p2

    .line 33882171
    move-object v0, p2

    .line 33882172
    check-cast v0, Ljava/lang/Class;

    .line 33882174
    if-nez v0, :cond_41

    .line 33882176
    return-object v1

    .line 33882177
    :cond_41
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->generateContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->EMPTY:Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;

    .line 33882116
    .line 33882117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_33

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_22

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getContextServiceImplClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, v1

    .line 33882147
    :goto_23
    if-nez v0, :cond_41

    .line 33882148
    .line 33882149
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getMContextServiceImplClassMap()Ljava/util/HashMap;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    move-object v0, p2

    .line 33882158
    check-cast v0, Ljava/lang/Class;

    .line 33882159
    .line 33882160
    if-nez v0, :cond_41

    .line 33882161
    .line 33882162
    return-object v1

    .line 33882163
    :cond_33
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getMContextServiceImplClassMap()Ljava/util/HashMap;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    move-object v0, p2

    .line 33882172
    check-cast v0, Ljava/lang/Class;

    .line 33882173
    .line 33882174
    if-nez v0, :cond_41

    .line 33882175
    .line 33882176
    return-object v1

    .line 33882177
    :cond_41
    invoke-direct {p0, p1, v0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->generateContextServiceImpl(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1
.end method


.method public final getAllContextServiceClass()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAllContextServiceClass()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getMContextServiceImplClassMap()Ljava/util/HashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllContextServiceClass()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/base/AbsContextServiceFetcher;->getMContextServiceImplClassMap()Ljava/util/HashMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


