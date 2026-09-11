## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget v0, Lcom/bytedance/android/ec/hybrid/data/gecko/c$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;

    .line 67239938
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67239941
    invoke-static {p3}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;

    .line 67239937
    .line 67239938
    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadSuccess$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p3}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;

    .line 50462722
    invoke-direct {p3, p0, p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50462725
    invoke-static {p3}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;

    .line 50462721
    .line 50462722
    invoke-direct {p3, p0, p2, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1$onConfigLoadError$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$configDTOCallback$1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p3}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


