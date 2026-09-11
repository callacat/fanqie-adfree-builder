## classes16/com/bytedance/ies/bullet/service/schema/SchemaConfig$Builder.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    .line 131082
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final build()Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setPrefixList(Ljava/util/List;)Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;
[MOD-CHANGED]
.method public final setPrefixList(Ljava/util/List;)Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setPrefixList(Ljava/util/List;)Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig$Builder;->prefixList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


