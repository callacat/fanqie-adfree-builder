## classes3/ld4/d.smali
# added=0 removed=0 changed=6

.method public final b()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final b()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()Lhd4/a;
[MOD-CHANGED]
.method public final d()Lhd4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhd4/a;

    .line 65538
    invoke-direct {v0}, Lhd4/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lhd4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhd4/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lhd4/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final e()Lhd4/c;
[MOD-CHANGED]
.method public final e()Lhd4/c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lhd4/c;

    .line 131074
    new-instance v1, Ljava/util/ArrayList;

    .line 131076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lhd4/c;-><init>(Ljava/util/List;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lhd4/c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lhd4/c;

    .line 131073
    .line 131074
    new-instance v1, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lhd4/c;-><init>(Ljava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final g(Lcom/dragon/read/component/NsComicAdDependImpl$a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/NsComicAdDependImpl$a;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/Object;

    .line 16908294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/NsComicAdDependImpl$a;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/Object;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final k(Lcom/dragon/read/component/NsComicAdDependImpl$b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/NsComicAdDependImpl$b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/Object;

    .line 16908294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/NsComicAdDependImpl$b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/Object;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final l()Ljd4/b;
[MOD-CHANGED]
.method public final l()Ljd4/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljd4/b;

    .line 65538
    invoke-direct {v0}, Ljd4/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljd4/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljd4/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljd4/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


