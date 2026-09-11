## classes19/m02/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x8abe7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "LuckyInitOptimizeHelper"

    .line 327688
    sput-object v0, Lm02/b;->a:Ljava/lang/String;

    .line 327690
    new-instance v0, Ljava/util/HashSet;

    .line 327692
    const-string v1, "addCommonParams"

    .line 327694
    const-string v2, "putCommonParams"

    .line 327696
    const-string v3, "getSDKCommonParams"

    .line 327698
    const-string v4, "openSchema"

    .line 327700
    const-string v5, "openLynxDialog"

    .line 327702
    const-string v6, "getServerTime"

    .line 327704
    const-string v7, "getSettingsService"

    .line 327706
    const-string v8, "checkIsCrossZoneUser"

    .line 327708
    const-string v9, "getRedirectSchema"

    .line 327710
    const-string v10, "getAccountAllData"

    .line 327712
    const-string v11, "getActHash"

    .line 327714
    const-string v12, "getTaskTabFragment"

    .line 327716
    const-string v13, "getLuckyLynxView"

    .line 327718
    const-string v14, "getGeckoOfflinePath"

    .line 327720
    const-string v15, "executeTask"

    .line 327722
    const-string v16, "stashTask"

    .line 327724
    const-string v17, "stashPopTaskByType"

    .line 327726
    const-string v18, "stashPopTaskById"

    .line 327728
    const-string v19, "stashPopTaskByUniqueType"

    .line 327730
    const-string v20, "getGeckoOfflinePath"

    .line 327732
    const-string v21, "showDebugTool"

    .line 327734
    const-string v22, "hideDebugTool"

    .line 327736
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327747
    sput-object v0, Lm02/b;->b:Ljava/util/Set;

    .line 327749
    new-instance v0, Ljava/util/HashSet;

    .line 327751
    const-string v1, "registerServerTimeListener"

    .line 327753
    const-string v2, "registerNotifyCheckCrossCallback"

    .line 327755
    const-string v3, "updateSettings"

    .line 327757
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327768
    sput-object v0, Lm02/b;->c:Ljava/util/Set;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 327680
    const v0, 0x8abe7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "LuckyInitOptimizeHelper"

    .line 327687
    .line 327688
    sput-object v0, Lm02/b;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/HashSet;

    .line 327691
    .line 327692
    const-string v1, "addCommonParams"

    .line 327693
    .line 327694
    const-string v2, "putCommonParams"

    .line 327695
    .line 327696
    const-string v3, "getSDKCommonParams"

    .line 327697
    .line 327698
    const-string v4, "openSchema"

    .line 327699
    .line 327700
    const-string v5, "openLynxDialog"

    .line 327701
    .line 327702
    const-string v6, "getServerTime"

    .line 327703
    .line 327704
    const-string v7, "getSettingsService"

    .line 327705
    .line 327706
    const-string v8, "checkIsCrossZoneUser"

    .line 327707
    .line 327708
    const-string v9, "getRedirectSchema"

    .line 327709
    .line 327710
    const-string v10, "getAccountAllData"

    .line 327711
    .line 327712
    const-string v11, "getActHash"

    .line 327713
    .line 327714
    const-string v12, "getTaskTabFragment"

    .line 327715
    .line 327716
    const-string v13, "getLuckyLynxView"

    .line 327717
    .line 327718
    const-string v14, "getGeckoOfflinePath"

    .line 327719
    .line 327720
    const-string v15, "executeTask"

    .line 327721
    .line 327722
    const-string v16, "stashTask"

    .line 327723
    .line 327724
    const-string v17, "stashPopTaskByType"

    .line 327725
    .line 327726
    const-string v18, "stashPopTaskById"

    .line 327727
    .line 327728
    const-string v19, "stashPopTaskByUniqueType"

    .line 327729
    .line 327730
    const-string v20, "getGeckoOfflinePath"

    .line 327731
    .line 327732
    const-string v21, "showDebugTool"

    .line 327733
    .line 327734
    const-string v22, "hideDebugTool"

    .line 327735
    .line 327736
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lm02/b;->b:Ljava/util/Set;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/HashSet;

    .line 327750
    .line 327751
    const-string v1, "registerServerTimeListener"

    .line 327752
    .line 327753
    const-string v2, "registerNotifyCheckCrossCallback"

    .line 327754
    .line 327755
    const-string v3, "updateSettings"

    .line 327756
    .line 327757
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lm02/b;->c:Ljava/util/Set;

    .line 327769
    .line 327770
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v1, Lm02/b$a;

    .line 33751050
    invoke-direct {v1, p1}, Lm02/b$a;-><init>(Ljava/lang/Object;)V

    .line 33751053
    invoke-static {v0, p0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33751056
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33751057
    return-object p0

    .line 33751058
    :catchall_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v1, Lm02/b$a;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1}, Lm02/b$a;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v0, p0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33751057
    return-object p0

    .line 33751058
    :catchall_12
    return-object p1
.end method


