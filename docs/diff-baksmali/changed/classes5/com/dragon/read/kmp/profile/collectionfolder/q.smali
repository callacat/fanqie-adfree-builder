## classes5/com/dragon/read/kmp/profile/collectionfolder/q.smali
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
    const-string v0, "collection"

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 16908299
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
    const-string v0, "collection"

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->b:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->c:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->b:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/q;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


