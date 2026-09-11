## classes5/com/dragon/read/kmp/reader/font/manager/FontDataManager$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->b:Ljava/util/Map;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->c:Ljava/util/Map;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/font/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->a:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->b:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$a;->c:Ljava/util/Map;

    .line 50528267
    .line 50528268
    return-void
.end method


