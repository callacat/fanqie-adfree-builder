## classes17/com/bytedance/lynx/hybrid/HybridEnvironment.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86dcc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196624
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion$instance$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion$instance$2;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->instance$delegate:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86dcc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion$instance$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion$instance$2;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->instance$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final cloneDependency(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final cloneDependency(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lmx0/a;

    .line 33751051
    if-eqz p1, :cond_14

    .line 33751053
    invoke-interface {p1}, Lmx0/a;->b()Lcom/bytedance/lynx/hybrid/service/impl/a;

    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_14

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    new-instance p1, Lcom/bytedance/lynx/hybrid/service/impl/a;

    .line 33751062
    invoke-direct {p1}, Lcom/bytedance/lynx/hybrid/service/impl/a;-><init>()V

    .line 33751065
    :goto_19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final cloneDependency(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lmx0/a;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_14

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lmx0/a;->b()Lcom/bytedance/lynx/hybrid/service/impl/a;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    new-instance p1, Lcom/bytedance/lynx/hybrid/service/impl/a;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Lcom/bytedance/lynx/hybrid/service/impl/a;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;
[MOD-CHANGED]
.method public final getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->baseInfoConfig:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->baseInfoConfig:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->context:Landroid/app/Application;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->context:Landroid/app/Application;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getDependency(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDependency(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lmx0/a;

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751053
    invoke-interface {p1, p2}, Lmx0/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDependency(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lmx0/a;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Lmx0/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method


.method public final getDependencyProviders()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getDependencyProviders()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmx0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependencyProviders()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmx0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxConfig()Lcom/bytedance/lynx/hybrid/base/ILynxConfig;
[MOD-CHANGED]
.method public final getLynxConfig()Lcom/bytedance/lynx/hybrid/base/ILynxConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->lynxConfig:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxConfig()Lcom/bytedance/lynx/hybrid/base/ILynxConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->lynxConfig:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final putDependency(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final putDependency(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 50593797
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    if-nez v0, :cond_15

    .line 50593803
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 50593805
    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/a;

    .line 50593807
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/service/impl/a;-><init>()V

    .line 50593810
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    :cond_15
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 50593815
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    move-result-object p1

    .line 50593819
    check-cast p1, Lmx0/a;

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593823
    invoke-interface {p1, p2, p3}, Lmx0/a;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final putDependency(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    if-nez v0, :cond_15

    .line 50593802
    .line 50593803
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 50593804
    .line 50593805
    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/a;

    .line 50593806
    .line 50593807
    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/service/impl/a;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    check-cast p1, Lmx0/a;

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_22

    .line 50593822
    .line 50593823
    invoke-interface {p1, p2, p3}, Lmx0/a;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public final removeDependency(Ljava/lang/String;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final removeDependency(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lmx0/a;

    .line 33751051
    if-eqz p1, :cond_10

    .line 33751053
    invoke-interface {p1, p2}, Lmx0/a;->a(Ljava/lang/Class;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeDependency(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lmx0/a;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Lmx0/a;->a(Ljava/lang/Class;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final removeDependency(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final removeDependency(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_c

    .line 33816582
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33816584
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    goto :goto_19

    .line 33816588
    :cond_c
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lmx0/a;

    .line 33816596
    if-eqz p1, :cond_19

    .line 33816598
    invoke-interface {p1}, Lmx0/a;->release()V

    .line 33816601
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeDependency(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_c

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_19

    .line 33816588
    :cond_c
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lmx0/a;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_19

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Lmx0/a;->release()V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    :goto_19
    return-void
.end method


.method public final setBaseInfoConfig(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;)V
[MOD-CHANGED]
.method public final setBaseInfoConfig(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->baseInfoConfig:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBaseInfoConfig(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->baseInfoConfig:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContext(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final setContext(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->context:Landroid/app/Application;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->context:Landroid/app/Application;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDependencyProviders(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setDependencyProviders(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmx0/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDependencyProviders(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmx0/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->dependencyProviders:Ljava/util/HashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLynxConfig(Lcom/bytedance/lynx/hybrid/base/ILynxConfig;)V
[MOD-CHANGED]
.method public final setLynxConfig(Lcom/bytedance/lynx/hybrid/base/ILynxConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->lynxConfig:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxConfig(Lcom/bytedance/lynx/hybrid/base/ILynxConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->lynxConfig:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


