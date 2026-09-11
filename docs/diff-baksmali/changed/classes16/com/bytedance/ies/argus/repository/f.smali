## classes16/com/bytedance/ies/argus/repository/f.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908291
    move-result-object v1

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/4 v5, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/repository/f;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v1

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/4 v5, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/argus/repository/f;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/repository/e;",
            ">;",
            "Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;",
            "Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    const/4 v0, 0x0

    .line 84082693
    const/4 v1, 0x1

    .line 84082694
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/argus/repository/b;-><init>(Lcom/bytedance/ies/argus/repository/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082697
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/f;->a:Ljava/util/Map;

    .line 84082699
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 84082701
    iput-object p3, p0, Lcom/bytedance/ies/argus/repository/f;->c:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 84082703
    iput-object p4, p0, Lcom/bytedance/ies/argus/repository/f;->d:Ljava/lang/String;

    .line 84082705
    iput-object p5, p0, Lcom/bytedance/ies/argus/repository/f;->e:Ljava/lang/Long;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/repository/e;",
            ">;",
            "Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;",
            "Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    const/4 v0, 0x0

    .line 84082693
    const/4 v1, 0x1

    .line 84082694
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/argus/repository/b;-><init>(Lcom/bytedance/ies/argus/repository/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082695
    .line 84082696
    .line 84082697
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/f;->a:Ljava/util/Map;

    .line 84082698
    .line 84082699
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 84082700
    .line 84082701
    iput-object p3, p0, Lcom/bytedance/ies/argus/repository/f;->c:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 84082702
    .line 84082703
    iput-object p4, p0, Lcom/bytedance/ies/argus/repository/f;->d:Ljava/lang/String;

    .line 84082704
    .line 84082705
    iput-object p5, p0, Lcom/bytedance/ies/argus/repository/f;->e:Ljava/lang/Long;

    .line 84082706
    .line 84082707
    return-void
.end method


