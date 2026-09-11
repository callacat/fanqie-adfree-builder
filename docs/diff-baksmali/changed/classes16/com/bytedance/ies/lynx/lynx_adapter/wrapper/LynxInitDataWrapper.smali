## classes16/com/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final checkIsLegalData()Z
[MOD-CHANGED]
.method public final checkIsLegalData()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkIsLegalData()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final getDataProxy()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDataProxy()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataProxy()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInitData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->initData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->initData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadOnly()Z
[MOD-CHANGED]
.method public final getReadOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->readOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReadOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->readOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-nez p2, :cond_7

    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 33685513
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p2, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


.method public final setDataProxy(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setDataProxy(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataProxy(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->dataProxy:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInitData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInitData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->initData:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->initData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReadOnly(Z)V
[MOD-CHANGED]
.method public final setReadOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->readOnly:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReadOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->readOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method


