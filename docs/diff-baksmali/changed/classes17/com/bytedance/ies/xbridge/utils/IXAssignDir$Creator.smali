## classes17/com/bytedance/ies/xbridge/utils/IXAssignDir$Creator.smali
# added=0 removed=0 changed=1

.method public final create(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/ies/xbridge/utils/IXAssignDir<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator$create$1;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator$create$1;-><init>(Ljava/lang/Object;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/ies/xbridge/utils/IXAssignDir<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator$create$1;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/IXAssignDir$Creator$create$1;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


