## classes16/com/bytedance/ies/bullet/base/settings/MonitorConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x2

    .line 196612
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196614
    const/4 v1, -0x1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const/16 v1, 0x68

    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v1

    .line 196628
    const/4 v2, 0x1

    .line 196629
    aput-object v1, v0, v2

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->uploadLynxVerifyCodeList:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x2

    .line 196612
    new-array v0, v0, [Ljava/lang/Integer;

    .line 196613
    .line 196614
    const/4 v1, -0x1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/16 v1, 0x68

    .line 196623
    .line 196624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const/4 v2, 0x1

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->uploadLynxVerifyCodeList:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public final getEnableUploadLynxSignFailedFile()Z
[MOD-CHANGED]
.method public final getEnableUploadLynxSignFailedFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->enableUploadLynxSignFailedFile:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUploadLynxSignFailedFile()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->enableUploadLynxSignFailedFile:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUploadLynxVerifyCodeList()Ljava/util/List;
[MOD-CHANGED]
.method public final getUploadLynxVerifyCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->uploadLynxVerifyCodeList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUploadLynxVerifyCodeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->uploadLynxVerifyCodeList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEnableUploadLynxSignFailedFile(Z)V
[MOD-CHANGED]
.method public final setEnableUploadLynxSignFailedFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->enableUploadLynxSignFailedFile:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableUploadLynxSignFailedFile(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->enableUploadLynxSignFailedFile:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUploadLynxVerifyCodeList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setUploadLynxVerifyCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->uploadLynxVerifyCodeList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUploadLynxVerifyCodeList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MonitorConfig;->uploadLynxVerifyCodeList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


