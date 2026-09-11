## classes16/com/bytedance/ies/bullet/lynx/init/LynxConfig.smali
# added=0 removed=0 changed=34

.method private constructor <init>(Landroid/app/Application;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Application;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751045
    sget-object p2, Lar0/h;->a:Lar0/h;

    .line 33751047
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    sput-object p1, Lar0/h;->b:Landroid/app/Application;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Application;Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751044
    .line 33751045
    sget-object p2, Lar0/h;->a:Lar0/h;

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    sput-object p1, Lar0/h;->b:Landroid/app/Application;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static synthetic addBehaviors$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Ljava/util/List;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addBehaviors$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->addBehaviors(Ljava/util/List;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: addBehaviors"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addBehaviors$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->addBehaviors(Ljava/util/List;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: addBehaviors"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic addLynxDevtoolProcessor$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lar0/c;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addLynxDevtoolProcessor$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lar0/c;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->addLynxDevtoolProcessor(Lar0/c;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: addLynxDevtoolProcessor"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addLynxDevtoolProcessor$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Lar0/c;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->addLynxDevtoolProcessor(Lar0/c;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: addLynxDevtoolProcessor"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic addLynxModules$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Ljava/util/Map;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addLynxModules$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->addLynxModules(Ljava/util/Map;Z)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: addLynxModules"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addLynxModules$default(Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;Ljava/util/Map;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->addLynxModules(Ljava/util/Map;Z)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: addLynxModules"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public final addBehaviors(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final addBehaviors(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_f

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751048
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalBehaviors$anniex_release()Ljava/util/List;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751057
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalBehaviors$anniex_release()Ljava/util/List;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final addBehaviors(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_f

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalBehaviors$anniex_release()Ljava/util/List;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalBehaviors$anniex_release()Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final addLynxDevtoolProcessor(Lar0/c;Z)V
[MOD-CHANGED]
.method public final addLynxDevtoolProcessor(Lar0/c;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_f

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751048
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDevtoolProcessors$anniex_release()Ljava/util/List;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751057
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDevtoolProcessors$anniex_release()Ljava/util/List;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLynxDevtoolProcessor(Lar0/c;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_f

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDevtoolProcessors$anniex_release()Ljava/util/List;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDevtoolProcessors$anniex_release()Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final addLynxModules(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final addLynxModules(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_f

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751048
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalModules$anniex_release()Ljava/util/Map;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751057
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalModules$anniex_release()Ljava/util/Map;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLynxModules(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_f

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalModules$anniex_release()Ljava/util/Map;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalModules$anniex_release()Ljava/util/Map;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final additionLynxInit()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final additionLynxInit()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getAdditionInit$anniex_release()Lkotlin/jvm/functions/Function1;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final additionLynxInit()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getAdditionInit$anniex_release()Lkotlin/jvm/functions/Function1;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final canvasInitConfig()Lar0/b;
[MOD-CHANGED]
.method public final canvasInitConfig()Lar0/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getInitCanvasConfig$anniex_release()Lar0/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final canvasInitConfig()Lar0/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getInitCanvasConfig$anniex_release()Lar0/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final devtoolProcessors()Ljava/util/List;
[MOD-CHANGED]
.method public final devtoolProcessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar0/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDevtoolProcessors$anniex_release()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final devtoolProcessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar0/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDevtoolProcessors$anniex_release()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDebug()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDebug()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDebug$anniex_release()Ljava/lang/Boolean;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebug()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDebug$anniex_release()Ljava/lang/Boolean;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDevtoolOuterControl()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDevtoolOuterControl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDevtoolOuterControl$anniex_release()Ljava/lang/Boolean;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDevtoolOuterControl()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getDevtoolOuterControl$anniex_release()Ljava/lang/Boolean;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getFontScale()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getFontScale$anniex_release()Ljava/lang/Float;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getFontScale$anniex_release()Ljava/lang/Float;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getForceInit()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getForceInit()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getForceInit$anniex_release()Ljava/lang/Boolean;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForceInit()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getForceInit$anniex_release()Ljava/lang/Boolean;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getViewZoom()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getViewZoom()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getViewZoom$anniex_release()Ljava/lang/Float;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewZoom()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getViewZoom$anniex_release()Ljava/lang/Float;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final globalBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public final globalBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalBehaviors$anniex_release()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final globalBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalBehaviors$anniex_release()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final globalModules()Ljava/util/Map;
[MOD-CHANGED]
.method public final globalModules()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalModules$anniex_release()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final globalModules()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getGlobalModules$anniex_release()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final imageInitConfig()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;
[MOD-CHANGED]
.method public final imageInitConfig()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getInitImageConfig$anniex_release()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final imageInitConfig()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getInitImageConfig$anniex_release()Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isCheckPropsSetter()Z
[MOD-CHANGED]
.method public final isCheckPropsSetter()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter$anniex_release()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCheckPropsSetter()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->isCheckPropsSetter$anniex_release()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final libraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;
[MOD-CHANGED]
.method public final libraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getLibraryLoader$anniex_release()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final libraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getLibraryLoader$anniex_release()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final lynxAdditionInit(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final lynxAdditionInit(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setAdditionInit$anniex_release(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final lynxAdditionInit(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setAdditionInit$anniex_release(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final lynxCanvasConfig(Lar0/b;)V
[MOD-CHANGED]
.method public final lynxCanvasConfig(Lar0/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setInitCanvasConfig$anniex_release(Lar0/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final lynxCanvasConfig(Lar0/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setInitCanvasConfig$anniex_release(Lar0/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)V
[MOD-CHANGED]
.method public final lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setInitImageConfig$anniex_release(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final lynxImageConfig(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setInitImageConfig$anniex_release(Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final lynxSdkMonitorConfig()Lar0/n;
[MOD-CHANGED]
.method public final lynxSdkMonitorConfig()Lar0/n;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getLynxSdkMonitorConfig$anniex_release()Lar0/n;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lynxSdkMonitorConfig()Lar0/n;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getLynxSdkMonitorConfig$anniex_release()Lar0/n;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final lynxSdkMonitorConfig(Lar0/n;)V
[MOD-CHANGED]
.method public final lynxSdkMonitorConfig(Lar0/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setLynxSdkMonitorConfig$anniex_release(Lar0/n;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final lynxSdkMonitorConfig(Lar0/n;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setLynxSdkMonitorConfig$anniex_release(Lar0/n;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setCheckPropsSetter(Z)V
[MOD-CHANGED]
.method public final setCheckPropsSetter(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setCheckPropsSetter$anniex_release(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckPropsSetter(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setCheckPropsSetter$anniex_release(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sput-boolean p1, Lar0/h;->c:Z

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setDebug$anniex_release(Ljava/lang/Boolean;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sput-boolean p1, Lar0/h;->c:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setDebug$anniex_release(Ljava/lang/Boolean;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setFontScale(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setFontScale(Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sput-object p1, Lar0/h;->e:Ljava/lang/Float;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setFontScale$anniex_release(Ljava/lang/Float;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontScale(Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sput-object p1, Lar0/h;->e:Ljava/lang/Float;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setFontScale$anniex_release(Ljava/lang/Float;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setForceInit(Z)V
[MOD-CHANGED]
.method public final setForceInit(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setForceInit$anniex_release(Ljava/lang/Boolean;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceInit(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setForceInit$anniex_release(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setLynxLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
[MOD-CHANGED]
.method public final setLynxLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setLibraryLoader$anniex_release(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setLibraryLoader$anniex_release(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setOuterDevtoolControl(Z)V
[MOD-CHANGED]
.method public final setOuterDevtoolControl(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sput-boolean p1, Lar0/h;->d:Z

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setDevtoolOuterControl$anniex_release(Ljava/lang/Boolean;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOuterDevtoolControl(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sput-boolean p1, Lar0/h;->d:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setDevtoolOuterControl$anniex_release(Ljava/lang/Boolean;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)V
[MOD-CHANGED]
.method public final setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setTemplateProvider$anniex_release(Lcom/lynx/tasm/provider/AbsTemplateProvider;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setTemplateProvider$anniex_release(Lcom/lynx/tasm/provider/AbsTemplateProvider;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setViewZoom(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setViewZoom(Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sput-object p1, Lar0/h;->f:Ljava/lang/Float;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setViewZoom$anniex_release(Ljava/lang/Float;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewZoom(Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lar0/h;->a:Lar0/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sput-object p1, Lar0/h;->f:Ljava/lang/Float;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->setViewZoom$anniex_release(Ljava/lang/Float;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final templateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;
[MOD-CHANGED]
.method public final templateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getTemplateProvider$anniex_release()Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final templateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig;->builder:Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/init/LynxConfig$Builder;->getTemplateProvider$anniex_release()Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


