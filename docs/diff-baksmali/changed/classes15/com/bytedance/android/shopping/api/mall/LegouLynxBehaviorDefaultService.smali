## classes15/com/bytedance/android/shopping/api/mall/LegouLynxBehaviorDefaultService.smali
# added=0 removed=0 changed=1

.method public getBehavior(Lcom/bytedance/android/shopping/api/mall/ILegouLynxContextProvider;)Ljava/util/List;
[MOD-CHANGED]
.method public getBehavior(Lcom/bytedance/android/shopping/api/mall/ILegouLynxContextProvider;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/ILegouLynxContextProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/ArrayList;

    .line 16842754
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBehavior(Lcom/bytedance/android/shopping/api/mall/ILegouLynxContextProvider;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/ILegouLynxContextProvider;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


