## classes15/com/bytedance/android/scope/tree/ScopeNode.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 67371016
    iput-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scopeType:Lkotlin/reflect/KClass;

    .line 67371018
    iput-object p3, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->parent:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67371020
    iput-object p4, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->doAfterDestroy:Lkotlin/jvm/functions/Function0;

    .line 67371022
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 67371024
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371027
    iput-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 67371029
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 67371031
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371034
    iput-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 67371036
    new-instance p2, Lcom/bytedance/android/scope/ServiceContainer;

    .line 67371038
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67371041
    move-result-object p3

    .line 67371042
    invoke-direct {p2, p3, p1}, Lcom/bytedance/android/scope/ServiceContainer;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/bytedance/android/scope/Scope;)V

    .line 67371045
    iput-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 67371047
    new-instance p1, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 67371049
    invoke-direct {p1, p0}, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;-><init>(Lcom/bytedance/android/scope/tree/ScopeNode;)V

    .line 67371052
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 67371054
    new-instance p1, Ljava/util/ArrayList;

    .line 67371056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371059
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupBeforeParent:Ljava/util/List;

    .line 67371061
    new-instance p1, Ljava/util/ArrayList;

    .line 67371063
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371066
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupAfterParent:Ljava/util/List;

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/scope/Scope;Lkotlin/reflect/KClass;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/Scope;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scopeType:Lkotlin/reflect/KClass;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->parent:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->doAfterDestroy:Lkotlin/jvm/functions/Function0;

    .line 67371021
    .line 67371022
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 67371023
    .line 67371024
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 67371028
    .line 67371029
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 67371030
    .line 67371031
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 67371035
    .line 67371036
    new-instance p2, Lcom/bytedance/android/scope/ServiceContainer;

    .line 67371037
    .line 67371038
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p3

    .line 67371042
    invoke-direct {p2, p3, p1}, Lcom/bytedance/android/scope/ServiceContainer;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/bytedance/android/scope/Scope;)V

    .line 67371043
    .line 67371044
    .line 67371045
    iput-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 67371046
    .line 67371047
    new-instance p1, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 67371048
    .line 67371049
    invoke-direct {p1, p0}, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;-><init>(Lcom/bytedance/android/scope/tree/ScopeNode;)V

    .line 67371050
    .line 67371051
    .line 67371052
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 67371053
    .line 67371054
    new-instance p1, Ljava/util/ArrayList;

    .line 67371055
    .line 67371056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371057
    .line 67371058
    .line 67371059
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupBeforeParent:Ljava/util/List;

    .line 67371060
    .line 67371061
    new-instance p1, Ljava/util/ArrayList;

    .line 67371062
    .line 67371063
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67371064
    .line 67371065
    .line 67371066
    iput-object p1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupAfterParent:Ljava/util/List;

    .line 67371067
    .line 67371068
    return-void
.end method


.method public final addChild(Lcom/bytedance/android/scope/tree/AbstractNode;)V
[MOD-CHANGED]
.method public final addChild(Lcom/bytedance/android/scope/tree/AbstractNode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1, p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->addListener(Lcom/bytedance/android/scope/tree/AbstractNode;)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973836
    instance-of v0, p1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16973842
    check-cast p1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16973844
    iget-object p1, p1, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/scope/ServiceContainer;->notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addChild(Lcom/bytedance/android/scope/tree/AbstractNode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1, p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->addListener(Lcom/bytedance/android/scope/tree/AbstractNode;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    instance-of v0, p1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1a

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16973841
    .line 16973842
    check-cast p1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/scope/ServiceContainer;->notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final addDependencyNode(Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/tree/DependencyType;)V
[MOD-CHANGED]
.method public final addDependencyNode(Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/tree/DependencyType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1, p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->addShadowChild(Lcom/bytedance/android/scope/tree/ScopeNode;)V

    .line 33816582
    sget-object v0, Lcom/bytedance/android/scope/tree/ScopeNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816587
    move-result p2

    .line 33816588
    aget p2, v0, p2

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p2, v0, :cond_1b

    .line 33816593
    const/4 v0, 0x2

    .line 33816594
    if-eq p2, v0, :cond_15

    .line 33816596
    goto :goto_20

    .line 33816597
    :cond_15
    iget-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupAfterParent:Ljava/util/List;

    .line 33816599
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupBeforeParent:Ljava/util/List;

    .line 33816605
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final addDependencyNode(Lcom/bytedance/android/scope/tree/ScopeNode;Lcom/bytedance/android/scope/tree/DependencyType;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1, p0}, Lcom/bytedance/android/scope/tree/ScopeNode;->addShadowChild(Lcom/bytedance/android/scope/tree/ScopeNode;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/android/scope/tree/ScopeNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    aget p2, v0, p2

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    if-eq p2, v0, :cond_1b

    .line 33816592
    .line 33816593
    const/4 v0, 0x2

    .line 33816594
    if-eq p2, v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_20

    .line 33816597
    :cond_15
    iget-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupAfterParent:Ljava/util/List;

    .line 33816598
    .line 33816599
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupBeforeParent:Ljava/util/List;

    .line 33816604
    .line 33816605
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public final addServices(Ljava/util/Collection;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final addServices(Ljava/util/Collection;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;",
            "Lcom/bytedance/android/scope/ServiceStartupScheduler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->assertValid()V

    .line 50462727
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 50462729
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 50462731
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/android/scope/ServiceContainer;->launchServices(Ljava/util/Collection;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final addServices(Ljava/util/Collection;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/internal/ServiceDescriptor;",
            ">;",
            "Lcom/bytedance/android/scope/ServiceStartupScheduler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->assertValid()V

    .line 50462725
    .line 50462726
    .line 50462727
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 50462728
    .line 50462729
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/android/scope/ServiceContainer;->launchServices(Ljava/util/Collection;Lcom/bytedance/android/scope/IDependencyResolutionContext;Lcom/bytedance/android/scope/ServiceStartupScheduler;Lkotlin/jvm/functions/Function0;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final addShadowChild(Lcom/bytedance/android/scope/tree/ScopeNode;)V
[MOD-CHANGED]
.method public final addShadowChild(Lcom/bytedance/android/scope/tree/ScopeNode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1, p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->addListener(Lcom/bytedance/android/scope/tree/AbstractNode;)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/scope/ServiceContainer;->notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final addShadowChild(Lcom/bytedance/android/scope/tree/ScopeNode;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1, p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->addListener(Lcom/bytedance/android/scope/tree/AbstractNode;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/scope/ServiceContainer;->notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer;->findServices(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/ServiceContainer;->findServices(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->collectTyped(Lkotlin/reflect/KClass;Ljava/util/Collection;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final getDoAfterDestroy()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getDoAfterDestroy()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->doAfterDestroy:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDoAfterDestroy()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->doAfterDestroy:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInheritableMetaServices(Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
[MOD-CHANGED]
.method public final getInheritableMetaServices(Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/Scope;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/MetaService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/scope/ServiceContainer;->findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getInheritableMetaServices(Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/scope/Scope;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/android/scope/MetaService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/scope/ServiceContainer;->findInheritableMetaServices(Lcom/bytedance/android/scope/Scope;Lcom/bytedance/android/scope/Scope;)Ljava/util/Collection;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer;->findServiceByKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKeyed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer;->findServiceByKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->getKeyed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final getLookupAfterParent$runtime()Ljava/util/List;
[MOD-CHANGED]
.method public final getLookupAfterParent$runtime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupAfterParent:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLookupAfterParent$runtime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupAfterParent:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLookupBeforeParent$runtime()Ljava/util/List;
[MOD-CHANGED]
.method public final getLookupBeforeParent$runtime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupBeforeParent:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLookupBeforeParent$runtime()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupBeforeParent:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParent()Lcom/bytedance/android/scope/tree/ScopeNode;
[MOD-CHANGED]
.method public final getParent()Lcom/bytedance/android/scope/tree/ScopeNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->parent:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParent()Lcom/bytedance/android/scope/tree/ScopeNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->parent:Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScope()Lcom/bytedance/android/scope/Scope;
[MOD-CHANGED]
.method public final getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScope()Lcom/bytedance/android/scope/Scope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScopeType()Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public final getScopeType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scopeType:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScopeType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scopeType:Lkotlin/reflect/KClass;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer;->findService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer;->findService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->externalDependencyResolver:Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode$ExternalDependencyResolver;->getTyped(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final inheritMetaServices(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final inheritMetaServices(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/scope/MetaService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer;->attachMetaServices(Ljava/util/Collection;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final inheritMetaServices(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/scope/MetaService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/scope/ServiceContainer;->attachMetaServices(Ljava/util/Collection;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 393218
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_24

    .line 393224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393235
    move-result-object v0

    .line 393236
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_24

    .line 393242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/AbstractNode;->destroy()V

    .line 393251
    goto :goto_14

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 393254
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 393257
    move-result v1

    .line 393258
    if-nez v1, :cond_48

    .line 393260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    move-result-object v0

    .line 393272
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    move-result v1

    .line 393276
    if-eqz v1, :cond_48

    .line 393278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 393284
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/AbstractNode;->destroy()V

    .line 393287
    goto :goto_38

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 393290
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393293
    move-result v0

    .line 393294
    xor-int/lit8 v0, v0, 0x1

    .line 393296
    if-nez v0, :cond_83

    .line 393298
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 393300
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393303
    move-result v0

    .line 393304
    xor-int/lit8 v0, v0, 0x1

    .line 393306
    if-nez v0, :cond_7b

    .line 393308
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 393310
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 393313
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 393315
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 393318
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupBeforeParent:Ljava/util/List;

    .line 393320
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393323
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupAfterParent:Ljava/util/List;

    .line 393325
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393328
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 393330
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer;->destroy()V

    .line 393333
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->doAfterDestroy:Lkotlin/jvm/functions/Function0;

    .line 393335
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393338
    return-void

    .line 393339
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393341
    const-string v1, "Shadow children is not empty"

    .line 393343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393346
    throw v0

    .line 393347
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393349
    const-string v1, "Children is not empty"

    .line 393351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393354
    throw v0
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v1

    .line 393222
    if-nez v1, :cond_24

    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_24

    .line 393241
    .line 393242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/AbstractNode;->destroy()V

    .line 393249
    .line 393250
    .line 393251
    goto :goto_14

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    if-nez v1, :cond_48

    .line 393259
    .line 393260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    if-eqz v1, :cond_48

    .line 393277
    .line 393278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Lcom/bytedance/android/scope/tree/AbstractNode;->destroy()V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_38

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 393289
    .line 393290
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    xor-int/lit8 v0, v0, 0x1

    .line 393295
    .line 393296
    if-nez v0, :cond_83

    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 393299
    .line 393300
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    xor-int/lit8 v0, v0, 0x1

    .line 393305
    .line 393306
    if-nez v0, :cond_7b

    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupBeforeParent:Ljava/util/List;

    .line 393319
    .line 393320
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->lookupAfterParent:Ljava/util/List;

    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/bytedance/android/scope/ServiceContainer;->destroy()V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->doAfterDestroy:Lkotlin/jvm/functions/Function0;

    .line 393334
    .line 393335
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    return-void

    .line 393339
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393340
    .line 393341
    const-string v1, "Shadow children is not empty"

    .line 393342
    .line 393343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    throw v0

    .line 393347
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393348
    .line 393349
    const-string v1, "Children is not empty"

    .line 393350
    .line 393351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    throw v0
.end method


.method public onEvent(Lcom/bytedance/android/scope/tree/NodeEvent;)V
[MOD-CHANGED]
.method public onEvent(Lcom/bytedance/android/scope/tree/NodeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104902
    if-eqz v1, :cond_79

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104915
    move-result v3

    .line 17104916
    if-nez v3, :cond_1b

    .line 17104918
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104921
    move-result v3

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    if-ge v4, v3, :cond_25

    .line 17104927
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104930
    add-int/lit8 v4, v4, 0x1

    .line 17104932
    goto :goto_1d

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104940
    :try_start_2c
    iget-object v4, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 17104942
    move-object v5, p1

    .line 17104943
    check-cast v5, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104945
    invoke-virtual {v5}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;->getNode()Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104952
    iget-object v4, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 17104954
    move-object v5, p1

    .line 17104955
    check-cast v5, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104957
    invoke-virtual {v5}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;->getNode()Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17104960
    move-result-object v5

    .line 17104961
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104964
    move-object v4, p1

    .line 17104965
    check-cast v4, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104967
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;->getNode()Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17104970
    move-result-object v4

    .line 17104971
    instance-of v4, v4, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104973
    if-eqz v4, :cond_5e

    .line 17104975
    iget-object v4, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17104977
    check-cast p1, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;->getNode()Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104985
    iget-object p1, p1, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104987
    invoke-virtual {v4, p1, v0}, Lcom/bytedance/android/scope/ServiceContainer;->notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V

    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_2c .. :try_end_60} :catchall_6c

    .line 17104992
    :goto_60
    if-ge v0, v3, :cond_68

    .line 17104994
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104997
    add-int/lit8 v0, v0, 0x1

    .line 17104999
    goto :goto_60

    .line 17105000
    :cond_68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105003
    goto :goto_79

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    :goto_6d
    if-ge v0, v3, :cond_75

    .line 17105007
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17105010
    add-int/lit8 v0, v0, 0x1

    .line 17105012
    goto :goto_6d

    .line 17105013
    :cond_75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105016
    throw p1

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lcom/bytedance/android/scope/tree/NodeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_79

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-nez v3, :cond_1b

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    if-ge v4, v3, :cond_25

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104928
    .line 17104929
    .line 17104930
    add-int/lit8 v4, v4, 0x1

    .line 17104931
    .line 17104932
    goto :goto_1d

    .line 17104933
    :cond_25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104938
    .line 17104939
    .line 17104940
    :try_start_2c
    iget-object v4, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->children:Ljava/util/LinkedHashSet;

    .line 17104941
    .line 17104942
    move-object v5, p1

    .line 17104943
    check-cast v5, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104944
    .line 17104945
    invoke-virtual {v5}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;->getNode()Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->shadowChildren:Ljava/util/LinkedHashSet;

    .line 17104953
    .line 17104954
    move-object v5, p1

    .line 17104955
    check-cast v5, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;->getNode()Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-object v4, p1

    .line 17104965
    check-cast v4, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;->getNode()Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    instance-of v4, v4, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104972
    .line 17104973
    if-eqz v4, :cond_5e

    .line 17104974
    .line 17104975
    iget-object v4, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17104976
    .line 17104977
    check-cast p1, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;->getNode()Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lcom/bytedance/android/scope/tree/ScopeNode;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 17104986
    .line 17104987
    invoke-virtual {v4, p1, v0}, Lcom/bytedance/android/scope/ServiceContainer;->notifyChildScopeEvent(Lcom/bytedance/android/scope/Scope;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_2c .. :try_end_60} :catchall_6c

    .line 17104991
    .line 17104992
    :goto_60
    if-ge v0, v3, :cond_68

    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104995
    .line 17104996
    .line 17104997
    add-int/lit8 v0, v0, 0x1

    .line 17104998
    .line 17104999
    goto :goto_60

    .line 17105000
    :cond_68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_79

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    :goto_6d
    if-ge v0, v3, :cond_75

    .line 17105006
    .line 17105007
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17105008
    .line 17105009
    .line 17105010
    add-int/lit8 v0, v0, 0x1

    .line 17105011
    .line 17105012
    goto :goto_6d

    .line 17105013
    :cond_75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ScopeNode("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ScopeNode("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->scope:Lcom/bytedance/android/scope/Scope;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public final visitServices(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final visitServices(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17039378
    iget-object v2, v2, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 17039380
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039383
    move-result-object v2

    .line 17039384
    sget-object v3, Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;

    .line 17039386
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_2c

    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039411
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final visitServices(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lcom/bytedance/android/scope/ScopeService;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/android/scope/tree/ScopeNode;->serviceContainer:Lcom/bytedance/android/scope/ServiceContainer;

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lcom/bytedance/android/scope/ServiceContainer;->serviceStartOrder:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    sget-object v3, Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_2c

    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


.method public final walkInside(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final walkInside(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 16973830
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16973833
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16973836
    new-instance v1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;-><init>(Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final walkInside(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/scope/tree/ScopeNode$walkInside$1;-><init>(Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final walkOutside(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final walkOutside(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    :try_start_10
    new-instance v2, Lcom/bytedance/android/scope/tree/ScopeNode$walkOutside$$inlined$read$lambda$1;

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-direct {v2, v3, p0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode$walkOutside$$inlined$read$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function1;)V

    .line 17039382
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_2c

    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039411
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final walkOutside(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Lcom/bytedance/android/scope/tree/ScopeNode;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    :try_start_10
    new-instance v2, Lcom/bytedance/android/scope/tree/ScopeNode$walkOutside$$inlined$read$lambda$1;

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-direct {v2, v3, p0, p1}, Lcom/bytedance/android/scope/tree/ScopeNode$walkOutside$$inlined$read$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/bytedance/android/scope/tree/ScopeNode;Lkotlin/jvm/functions/Function1;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_2c

    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


