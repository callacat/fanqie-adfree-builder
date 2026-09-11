## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/a;->a:Ljava/lang/String;

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/a;->b:Ljava/lang/String;

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/a;->c:Ljava/util/List;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/a;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/a;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/a;->c:Ljava/util/List;

    .line 50528268
    .line 50528269
    return-void
.end method


