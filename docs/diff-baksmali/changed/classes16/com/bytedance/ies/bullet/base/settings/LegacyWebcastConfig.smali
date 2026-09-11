## classes16/com/bytedance/ies/bullet/base/settings/LegacyWebcastConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->enable:Z

    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteList:Ljava/util/List;

    .line 196620
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2;

    .line 196622
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2;-><init>(Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;)V

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteMap$delegate:Lkotlin/Lazy;

    .line 196631
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
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->enable:Z

    .line 196613
    .line 196614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteList:Ljava/util/List;

    .line 196619
    .line 196620
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig$domainWhiteMap$2;-><init>(Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteMap$delegate:Lkotlin/Lazy;

    .line 196630
    .line 196631
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDomainWhiteMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDomainWhiteMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteMap$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomainWhiteMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteMap$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDomainWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDomainWhiteList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDomainWhiteList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/LegacyWebcastConfig;->domainWhiteList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


