## classes3/ld4/b$a.smali
# added=0 removed=0 changed=4

.method public final b(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final e(Ljava/util/List;)Ljava/util/Set;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908294
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


