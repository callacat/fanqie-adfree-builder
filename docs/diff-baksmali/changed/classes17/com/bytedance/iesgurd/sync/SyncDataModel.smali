## classes17/com/bytedance/iesgurd/sync/SyncDataModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/iesgurd/sync/SyncUpdateModel;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/sync/SyncUpdateModel;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iesgurd/sync/SyncUpdateModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/sync/SyncCleanModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/iesgurd/sync/SyncDataModel;->checkUpdateInfo:Lcom/bytedance/iesgurd/sync/SyncUpdateModel;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/iesgurd/sync/SyncDataModel;->cleanInfo:Ljava/util/Map;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/sync/SyncUpdateModel;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iesgurd/sync/SyncUpdateModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/sync/SyncCleanModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/iesgurd/sync/SyncDataModel;->checkUpdateInfo:Lcom/bytedance/iesgurd/sync/SyncUpdateModel;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/iesgurd/sync/SyncDataModel;->cleanInfo:Ljava/util/Map;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getCheckUpdateInfo()Lcom/bytedance/iesgurd/sync/SyncUpdateModel;
[MOD-CHANGED]
.method public final getCheckUpdateInfo()Lcom/bytedance/iesgurd/sync/SyncUpdateModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncDataModel;->checkUpdateInfo:Lcom/bytedance/iesgurd/sync/SyncUpdateModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCheckUpdateInfo()Lcom/bytedance/iesgurd/sync/SyncUpdateModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncDataModel;->checkUpdateInfo:Lcom/bytedance/iesgurd/sync/SyncUpdateModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCleanInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCleanInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/sync/SyncCleanModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncDataModel;->cleanInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCleanInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/sync/SyncCleanModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncDataModel;->cleanInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


