## classes2/com/dragon/read/component/biz/api/NsjsbDepend__ServiceProxy.smali
# added=0 removed=0 changed=3

.method public collectService(Ljava/util/Map;)V
[MOD-CHANGED]
.method public collectService(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "com.dragon.read.component.biz.api.NsjsbDepend"

    .line 16842754
    const-string v1, "com.dragon.read.component.NsjsbDependImpl"

    .line 16842756
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public collectService(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "com.dragon.read.component.biz.api.NsjsbDepend"

    .line 16842753
    .line 16842754
    const-string v1, "com.dragon.read.component.NsjsbDependImpl"

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public newInstance()Lcom/dragon/read/component/biz/api/NsjsbDepend;
[MOD-CHANGED]
.method public newInstance()Lcom/dragon/read/component/biz/api/NsjsbDepend;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/NsjsbDependImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/NsjsbDependImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newInstance()Lcom/dragon/read/component/biz/api/NsjsbDepend;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/NsjsbDependImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/NsjsbDependImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic newInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/NsjsbDepend__ServiceProxy;->newInstance()Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/NsjsbDepend__ServiceProxy;->newInstance()Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


