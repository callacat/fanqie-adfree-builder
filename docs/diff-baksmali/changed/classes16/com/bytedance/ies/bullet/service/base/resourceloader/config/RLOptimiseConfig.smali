## classes16/com/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->specifiedPrefix:Ljava/util/List;

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
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->specifiedPrefix:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public final getSpecifiedPrefix()Ljava/util/List;
[MOD-CHANGED]
.method public final getSpecifiedPrefix()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->specifiedPrefix:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpecifiedPrefix()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->specifiedPrefix:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSpecifiedPrefix(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSpecifiedPrefix(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->specifiedPrefix:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpecifiedPrefix(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->specifiedPrefix:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


