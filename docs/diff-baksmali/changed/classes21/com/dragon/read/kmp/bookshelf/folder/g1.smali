## classes21/com/dragon/read/kmp/bookshelf/folder/g1.smali
# added=0 removed=0 changed=3

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
    const-string/jumbo v0, "\u65b0\u5efa\u6536\u85cf\u5939"

    .line 16908295
    const-string/jumbo v1, "\u6682\u65e0\u6536\u85cf\u5939"

    .line 16908298
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/bookshelf/folder/g1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
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
    const-string/jumbo v0, "\u65b0\u5efa\u6536\u85cf\u5939"

    .line 16908293
    .line 16908294
    .line 16908295
    const-string/jumbo v1, "\u6682\u65e0\u6536\u85cf\u5939"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/bookshelf/folder/g1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/folder/c;",
            ">;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->c:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/folder/c;",
            ">;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->a:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;)Lcom/dragon/read/kmp/bookshelf/folder/g1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;)Lcom/dragon/read/kmp/bookshelf/folder/g1;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->b:Ljava/lang/String;

    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->c:Ljava/lang/String;

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    new-instance p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 33685516
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/bookshelf/folder/g1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/bookshelf/folder/g1;Ljava/util/List;)Lcom/dragon/read/kmp/bookshelf/folder/g1;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->b:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;->c:Ljava/lang/String;

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    new-instance p0, Lcom/dragon/read/kmp/bookshelf/folder/g1;

    .line 33685515
    .line 33685516
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/kmp/bookshelf/folder/g1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p0
.end method


