## classes16/com/bytedance/ies/argus/repository/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/argus/repository/d;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ies/argus/repository/d;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/argus/bean/e;",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem;",
            ">;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/d;->a:Ljava/util/Map;

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/d;->b:Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/argus/bean/e;",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem;",
            ">;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/d;->a:Ljava/util/Map;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/d;->b:Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 33751050
    .line 33751051
    return-void
.end method


