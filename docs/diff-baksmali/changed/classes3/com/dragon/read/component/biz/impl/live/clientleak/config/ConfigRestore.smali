## classes3/com/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;->scene:Ljava/util/Map;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;->scene:Ljava/util/Map;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371010
    if-eqz p4, :cond_29

    .line 67371012
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371014
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371017
    new-instance p4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 67371019
    const/4 v0, 0x0

    .line 67371020
    const/4 v1, 0x1

    .line 67371021
    invoke-direct {p4, v0, v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;-><init>(ZZZ)V

    .line 67371024
    const-string v2, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 67371026
    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    new-instance p4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 67371031
    invoke-direct {p4, v0, v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;-><init>(ZZZ)V

    .line 67371034
    const-string v2, "com.dragon.read.plugin.live.XsLivePlayerActivity"

    .line 67371036
    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371039
    new-instance p4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 67371041
    invoke-direct {p4, v0, v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;-><init>(ZZZ)V

    .line 67371044
    const-string v0, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 67371046
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    :cond_29
    and-int/lit8 p3, p3, 0x2

    .line 67371051
    if-eqz p3, :cond_38

    .line 67371053
    new-instance p2, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 67371055
    const/4 v1, 0x0

    .line 67371056
    const/4 v2, 0x0

    .line 67371057
    const/4 v3, 0x0

    .line 67371058
    const/4 v4, 0x7

    .line 67371059
    const/4 v5, 0x0

    .line 67371060
    move-object v0, p2

    .line 67371061
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371064
    :cond_38
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;-><init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz p4, :cond_29

    .line 67371011
    .line 67371012
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67371013
    .line 67371014
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance p4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 67371018
    .line 67371019
    const/4 v0, 0x0

    .line 67371020
    const/4 v1, 0x1

    .line 67371021
    invoke-direct {p4, v0, v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;-><init>(ZZZ)V

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v2, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 67371025
    .line 67371026
    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance p4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 67371030
    .line 67371031
    invoke-direct {p4, v0, v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;-><init>(ZZZ)V

    .line 67371032
    .line 67371033
    .line 67371034
    const-string v2, "com.dragon.read.plugin.live.XsLivePlayerActivity"

    .line 67371035
    .line 67371036
    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p4, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 67371040
    .line 67371041
    invoke-direct {p4, v0, v0, v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;-><init>(ZZZ)V

    .line 67371042
    .line 67371043
    .line 67371044
    const-string v0, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 67371045
    .line 67371046
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    .line 67371048
    .line 67371049
    :cond_29
    and-int/lit8 p3, p3, 0x2

    .line 67371050
    .line 67371051
    if-eqz p3, :cond_38

    .line 67371052
    .line 67371053
    new-instance p2, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;

    .line 67371054
    .line 67371055
    const/4 v1, 0x0

    .line 67371056
    const/4 v2, 0x0

    .line 67371057
    const/4 v3, 0x0

    .line 67371058
    const/4 v4, 0x7

    .line 67371059
    const/4 v5, 0x0

    .line 67371060
    move-object v0, p2

    .line 67371061
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigRestore;-><init>(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigRestore;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


