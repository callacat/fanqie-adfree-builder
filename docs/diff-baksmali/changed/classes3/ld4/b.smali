## classes3/ld4/b.smali
# added=0 removed=0 changed=3

.method public final j()Lve4/e;
[MOD-CHANGED]
.method public final j()Lve4/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lld4/b$a;

    .line 65538
    invoke-direct {v0}, Lld4/b$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lve4/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lld4/b$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lld4/b$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final l(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final l(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;"
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
    new-instance p1, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/DownloadTask;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/DownloadTask;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lcom/dragon/read/component/download/model/DownloadTask;->Companion:Lcom/dragon/read/component/download/model/DownloadTask$a;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object p1, Lcom/dragon/read/component/download/model/DownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/DownloadTask;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/dragon/read/component/download/model/DownloadTask;->Companion:Lcom/dragon/read/component/download/model/DownloadTask$a;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object p1, Lcom/dragon/read/component/download/model/DownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 33685513
    .line 33685514
    return-object p1
.end method


