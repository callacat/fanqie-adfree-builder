## classes16/com/bytedance/ies/bullet/base/settings/SecLinkConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    .line 131078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    .line 131084
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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    .line 131077
    .line 131078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    .line 131083
    .line 131084
    return-void
.end method


.method public final getDomainWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDomainWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomainWhiteList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBuiltinSecLink()Z
[MOD-CHANGED]
.method public final getEnableBuiltinSecLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableBuiltinSecLink:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBuiltinSecLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableBuiltinSecLink:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSecLink()Z
[MOD-CHANGED]
.method public final getEnableSecLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSecLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDomainWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDomainWhiteList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDomainWhiteList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBuiltinSecLink(Z)V
[MOD-CHANGED]
.method public final setEnableBuiltinSecLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableBuiltinSecLink:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBuiltinSecLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableBuiltinSecLink:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSecLink(Z)V
[MOD-CHANGED]
.method public final setEnableSecLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSecLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    .line 16777217
    .line 16777218
    return-void
.end method


