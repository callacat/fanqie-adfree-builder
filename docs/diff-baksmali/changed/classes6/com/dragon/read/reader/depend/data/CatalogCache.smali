## classes6/com/dragon/read/reader/depend/data/CatalogCache.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->catalogList:Ljava/util/List;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->chapterItemList:Ljava/util/LinkedHashMap;

    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->disableAuthorAd:Z

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->authorAdAuthorization:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->catalogList:Ljava/util/List;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->chapterItemList:Ljava/util/LinkedHashMap;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->disableAuthorAd:Z

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->authorAdAuthorization:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method private final readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039366
    new-instance v0, Ljava/util/LinkedList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039371
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->catalogList:Ljava/util/List;

    .line 17039377
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_1c

    .line 17039383
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039385
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039388
    :cond_1c
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->chapterItemList:Ljava/util/LinkedHashMap;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_b

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/util/LinkedList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->catalogList:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_1c

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->chapterItemList:Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    return-void
.end method


.method private final writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->catalogList:Ljava/util/List;

    .line 16908290
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->chapterItemList:Ljava/util/LinkedHashMap;

    .line 16908295
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->catalogList:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->chapterItemList:Ljava/util/LinkedHashMap;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getAuthorAdAuthorization()Z
[MOD-CHANGED]
.method public final getAuthorAdAuthorization()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->authorAdAuthorization:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAuthorAdAuthorization()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->authorAdAuthorization:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCatalogList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCatalogList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->catalogList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->catalogList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterItemList()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final getChapterItemList()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->chapterItemList:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterItemList()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->chapterItemList:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableAuthorAd()Z
[MOD-CHANGED]
.method public final getDisableAuthorAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->disableAuthorAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableAuthorAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->disableAuthorAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreviewDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getPreviewDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->previewDataList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreviewDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->previewDataList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setPreviewDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPreviewDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->previewDataList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreviewDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lreadersaas/com/dragon/read/saas/rpc/model/UpdateNoticeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/depend/data/CatalogCache;->previewDataList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


