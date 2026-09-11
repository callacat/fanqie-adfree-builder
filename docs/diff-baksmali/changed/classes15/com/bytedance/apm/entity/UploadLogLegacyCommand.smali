## classes15/com/bytedance/apm/entity/UploadLogLegacyCommand.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->startTime:J

    .line 50462725
    iput-wide p3, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->endTime:J

    .line 50462727
    iput-object p5, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->uploadTypeList:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->startTime:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->endTime:J

    .line 50462726
    .line 50462727
    iput-object p5, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->uploadTypeList:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getUploadTypeList()Ljava/util/List;
[MOD-CHANGED]
.method public getUploadTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->uploadTypeList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUploadTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/apm/entity/UploadLogLegacyCommand;->uploadTypeList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


