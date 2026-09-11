## classes16/com/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageBlockList:Ljava/util/List;

    .line 196617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageWhiteList:Ljava/util/List;

    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupBlockList:Ljava/util/List;

    .line 196629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupWhiteList:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageBlockList:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageWhiteList:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupBlockList:Ljava/util/List;

    .line 196628
    .line 196629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupWhiteList:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public final getAnniexSLPageBlockList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnniexSLPageBlockList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageBlockList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnniexSLPageBlockList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageBlockList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnniexSLPageWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnniexSLPageWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnniexSLPageWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnniexSLPopupBlockList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnniexSLPopupBlockList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupBlockList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnniexSLPopupBlockList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupBlockList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnniexSLPopupWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAnniexSLPopupWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnniexSLPopupWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAnniexSLPageBlockList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnniexSLPageBlockList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageBlockList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnniexSLPageBlockList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageBlockList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnniexSLPageWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnniexSLPageWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnniexSLPageWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPageWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnniexSLPopupBlockList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnniexSLPopupBlockList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupBlockList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnniexSLPopupBlockList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupBlockList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnniexSLPopupWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAnniexSLPopupWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnniexSLPopupWhiteList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;->anniexSLPopupWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


