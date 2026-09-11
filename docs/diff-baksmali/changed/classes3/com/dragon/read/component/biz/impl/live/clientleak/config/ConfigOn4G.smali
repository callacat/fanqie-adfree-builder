## classes3/com/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->enable:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->scene:Ljava/util/Map;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->enable:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->scene:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;->globalScene:Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p1, 0x1

    .line 84213765
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84213767
    if-eqz p5, :cond_2f

    .line 84213769
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84213771
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213774
    new-instance p5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 84213776
    const/4 v0, 0x0

    .line 84213777
    const-wide/16 v1, 0x2710

    .line 84213779
    invoke-direct {p5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJ)V

    .line 84213782
    const-string v3, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 84213784
    invoke-interface {p2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213787
    new-instance p5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 84213789
    invoke-direct {p5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJ)V

    .line 84213792
    const-string v3, "com.dragon.read.plugin.live.XsLivePlayerActivity"

    .line 84213794
    invoke-interface {p2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    new-instance p5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 84213799
    invoke-direct {p5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJ)V

    .line 84213802
    const-string v0, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 84213804
    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213807
    :cond_2f
    and-int/lit8 p4, p4, 0x4

    .line 84213809
    if-eqz p4, :cond_3e

    .line 84213811
    new-instance p3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 84213813
    const/4 v1, 0x0

    .line 84213814
    const-wide/16 v2, 0x0

    .line 84213816
    const/4 v4, 0x3

    .line 84213817
    const/4 v5, 0x0

    .line 84213818
    move-object v0, p3

    .line 84213819
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213822
    :cond_3e
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;)V

    .line 84213825
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p1, 0x1

    .line 84213765
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84213766
    .line 84213767
    if-eqz p5, :cond_2f

    .line 84213768
    .line 84213769
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84213770
    .line 84213771
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213772
    .line 84213773
    .line 84213774
    new-instance p5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 84213775
    .line 84213776
    const/4 v0, 0x0

    .line 84213777
    const-wide/16 v1, 0x2710

    .line 84213778
    .line 84213779
    invoke-direct {p5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJ)V

    .line 84213780
    .line 84213781
    .line 84213782
    const-string v3, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 84213783
    .line 84213784
    invoke-interface {p2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    .line 84213786
    .line 84213787
    new-instance p5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 84213788
    .line 84213789
    invoke-direct {p5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJ)V

    .line 84213790
    .line 84213791
    .line 84213792
    const-string v3, "com.dragon.read.plugin.live.XsLivePlayerActivity"

    .line 84213793
    .line 84213794
    invoke-interface {p2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213795
    .line 84213796
    .line 84213797
    new-instance p5, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 84213798
    .line 84213799
    invoke-direct {p5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJ)V

    .line 84213800
    .line 84213801
    .line 84213802
    const-string v0, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 84213803
    .line 84213804
    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213805
    .line 84213806
    .line 84213807
    :cond_2f
    and-int/lit8 p4, p4, 0x4

    .line 84213808
    .line 84213809
    if-eqz p4, :cond_3e

    .line 84213810
    .line 84213811
    new-instance p3, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;

    .line 84213812
    .line 84213813
    const/4 v1, 0x0

    .line 84213814
    const-wide/16 v2, 0x0

    .line 84213815
    .line 84213816
    const/4 v4, 0x3

    .line 84213817
    const/4 v5, 0x0

    .line 84213818
    move-object v0, p3

    .line 84213819
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213820
    .line 84213821
    .line 84213822
    :cond_3e
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ConfigOn4G;-><init>(ZLjava/util/Map;Lcom/dragon/read/component/biz/impl/live/clientleak/config/SceneConfigOn4G;)V

    .line 84213823
    .line 84213824
    .line 84213825
    return-void
.end method


