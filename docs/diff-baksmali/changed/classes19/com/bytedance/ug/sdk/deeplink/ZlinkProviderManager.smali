## classes19/com/bytedance/ug/sdk/deeplink/ZlinkProviderManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a17b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->providerManagerGroup:Ljava/util/HashMap;

    .line 196621
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 196623
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;->DEFAULT:Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a17b

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
    sput-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->providerManagerGroup:Ljava/util/HashMap;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;->DEFAULT:Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static getProvider(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getProvider(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "DEFAULT_KEY"

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getProvider(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "DEFAULT_KEY"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method private static getProvider(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static getProvider(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->providerManagerGroup:Ljava/util/HashMap;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/HashMap;

    .line 33751053
    if-eqz p0, :cond_15

    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    monitor-exit v0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    monitor-exit v0

    .line 33751062
    const/4 p0, 0x0

    .line 33751063
    return-object p0

    .line 33751064
    :catchall_18
    move-exception p0

    .line 33751065
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 33751066
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getProvider(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->providerManagerGroup:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    if-eqz p0, :cond_15

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    monitor-exit v0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    monitor-exit v0

    .line 33751062
    const/4 p0, 0x0

    .line 33751063
    return-object p0

    .line 33751064
    :catchall_18
    move-exception p0

    .line 33751065
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 33751066
    throw p0
.end method


.method public static register(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static register(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "DEFAULT_KEY"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->register(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static register(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const-string v0, "DEFAULT_KEY"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->register(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static register(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static register(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:TT;>(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_23

    .line 50593794
    if-eqz p2, :cond_23

    .line 50593796
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->providerManagerGroup:Ljava/util/HashMap;

    .line 50593798
    monitor-enter v0

    .line 50593799
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Ljava/util/HashMap;

    .line 50593809
    if-nez v1, :cond_1b

    .line 50593811
    new-instance v1, Ljava/util/HashMap;

    .line 50593813
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593816
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    :cond_1b
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    monitor-exit v0

    .line 50593823
    goto :goto_23

    .line 50593824
    :catchall_20
    move-exception p0

    .line 50593825
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 50593826
    throw p0

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private static register(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:TT;>(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;TK;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_23

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_23

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->providerManagerGroup:Ljava/util/HashMap;

    .line 50593797
    .line 50593798
    monitor-enter v0

    .line 50593799
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    check-cast v1, Ljava/util/HashMap;

    .line 50593808
    .line 50593809
    if-nez v1, :cond_1b

    .line 50593810
    .line 50593811
    new-instance v1, Ljava/util/HashMap;

    .line 50593812
    .line 50593813
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    monitor-exit v0

    .line 50593823
    goto :goto_23

    .line 50593824
    :catchall_20
    move-exception p0

    .line 50593825
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 50593826
    throw p0

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method


