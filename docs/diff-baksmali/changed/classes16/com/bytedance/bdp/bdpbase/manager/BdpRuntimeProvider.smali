## classes16/com/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->serviceImplInfoNotExistSet:Ljava/util/Set;

    .line 131086
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
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->serviceImplInfoNotExistSet:Ljava/util/Set;

    .line 131085
    .line 131086
    return-void
.end method


.method public getBdpServiceImplInfo(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;
[MOD-CHANGED]
.method public getBdpServiceImplInfo(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBdpServiceImplInfo(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getBdpServiceImplInfoWithCache(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;
[MOD-CHANGED]
.method public getBdpServiceImplInfoWithCache(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->serviceImplInfoNotExistSet:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getBdpServiceImplInfo(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973840
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->serviceImplInfoNotExistSet:Ljava/util/Set;

    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpServiceImplInfoWithCache(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->serviceImplInfoNotExistSet:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getBdpServiceImplInfo(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->serviceImplInfoNotExistSet:Ljava/util/Set;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object v0
.end method


