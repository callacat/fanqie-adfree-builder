## classes17/com/bytedance/iesgurd/sync/SyncCleanPolicy.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->channel:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->cleanType:I

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->versions:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->channel:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->cleanType:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->versions:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCleanType()I
[MOD-CHANGED]
.method public final getCleanType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->cleanType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCleanType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->cleanType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVersions()Ljava/util/List;
[MOD-CHANGED]
.method public final getVersions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->versions:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/sync/SyncCleanPolicy;->versions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


