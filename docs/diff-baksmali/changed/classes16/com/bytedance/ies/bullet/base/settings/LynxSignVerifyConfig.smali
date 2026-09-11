## classes16/com/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 131081
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final getForceDegradeCodeList()Ljava/util/List;
[MOD-CHANGED]
.method public final getForceDegradeCodeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForceDegradeCodeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWhiteList()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->whiteList:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWhiteList()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->whiteList:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setForceDegradeCodeList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setForceDegradeCodeList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceDegradeCodeList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWhiteList([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->whiteList:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWhiteList([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->whiteList:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


