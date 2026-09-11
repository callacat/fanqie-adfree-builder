## classes5/com/dragon/read/kmp/nps/c1.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const-string v2, ""

    .line 16908299
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/dragon/read/kmp/nps/c1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const-string v2, ""

    .line 16908298
    .line 16908299
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/dragon/read/kmp/nps/c1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 67305480
    iput-object p4, p0, Lcom/dragon/read/kmp/nps/c1;->b:Ljava/util/Map;

    .line 67305482
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/c1;->c:Ljava/lang/String;

    .line 67305484
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/c1;->d:Ljava/util/List;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/c1;->a:Ljava/lang/Integer;

    .line 67305479
    .line 67305480
    iput-object p4, p0, Lcom/dragon/read/kmp/nps/c1;->b:Ljava/util/Map;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/c1;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/c1;->d:Ljava/util/List;

    .line 67305485
    .line 67305486
    return-void
.end method


