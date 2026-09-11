## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static getExtras(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getExtras(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p0, Ljava/util/HashMap;

    .line 16842754
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtras(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p0, Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


