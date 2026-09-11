## classes19/okio/ZipFileSystem.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa5c53

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lokio/ZipFileSystem$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    .line 196622
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x1

    .line 196626
    const-string v4, "/"

    .line 196628
    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa5c53

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lokio/ZipFileSystem$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x1

    .line 196626
    const-string v4, "/"

    .line 196627
    .line 196628
    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 67239942
    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 67239944
    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 67239946
    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 67239948
    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method private final list(Lokio/Path;Z)Ljava/util/List;
[MOD-CHANGED]
.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 33816582
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lokio/internal/ZipEntry;

    .line 33816588
    if-nez v0, :cond_26

    .line 33816590
    if-nez p2, :cond_12

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    new-instance p2, Ljava/io/IOException;

    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, "not a directory: "

    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816613
    throw p2

    .line 33816614
    :cond_26
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lokio/internal/ZipEntry;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_26

    .line 33816589
    .line 33816590
    if-nez p2, :cond_12

    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    new-instance p2, Ljava/io/IOException;

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v1, "not a directory: "

    .line 33816599
    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw p2

    .line 33816614
    :cond_26
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Ljava/io/IOException;

    .line 33685510
    const-string p2, "zip file systems are read-only"

    .line 33685512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Ljava/io/IOException;

    .line 33685509
    .line 33685510
    const-string p2, "zip file systems are read-only"

    .line 33685511
    .line 33685512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p1
.end method


.method public atomicMove(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/io/IOException;

    .line 33685509
    const-string p2, "zip file systems are read-only"

    .line 33685511
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685514
    throw p1
.end method

[INNER-ORIGINAL]
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/io/IOException;

    .line 33685508
    .line 33685509
    const-string p2, "zip file systems are read-only"

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    throw p1
.end method


.method public canonicalize(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 16973834
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 16973843
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw v0
.end method

[INNER-ORIGINAL]
.method public canonicalize(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_11

    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v0
.end method


.method public createDirectory(Lokio/Path;Z)V
[MOD-CHANGED]
.method public createDirectory(Lokio/Path;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Ljava/io/IOException;

    .line 33685510
    const-string p2, "zip file systems are read-only"

    .line 33685512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method public createDirectory(Lokio/Path;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Ljava/io/IOException;

    .line 33685509
    .line 33685510
    const-string p2, "zip file systems are read-only"

    .line 33685511
    .line 33685512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p1
.end method


.method public createSymlink(Lokio/Path;Lokio/Path;)V
[MOD-CHANGED]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/io/IOException;

    .line 33685509
    const-string p2, "zip file systems are read-only"

    .line 33685511
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685514
    throw p1
.end method

[INNER-ORIGINAL]
.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/io/IOException;

    .line 33685508
    .line 33685509
    const-string p2, "zip file systems are read-only"

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    throw p1
.end method


.method public delete(Lokio/Path;Z)V
[MOD-CHANGED]
.method public delete(Lokio/Path;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Ljava/io/IOException;

    .line 33685510
    const-string p2, "zip file systems are read-only"

    .line 33685512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method public delete(Lokio/Path;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Ljava/io/IOException;

    .line 33685509
    .line 33685510
    const-string p2, "zip file systems are read-only"

    .line 33685511
    .line 33685512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p1
.end method


.method public list(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public list(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public list(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
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
    const/4 v0, 0x1

    .line 16908293
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public listOrNull(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
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
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
[MOD-CHANGED]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v0, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 17170442
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lokio/internal/ZipEntry;

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    if-nez p1, :cond_14

    .line 17170451
    return-object v0

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getOffset()J

    .line 17170455
    move-result-wide v1

    .line 17170456
    const-wide/16 v3, -0x1

    .line 17170458
    cmp-long v5, v1, v3

    .line 17170460
    if-eqz v5, :cond_6b

    .line 17170462
    iget-object v1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 17170464
    iget-object v2, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 17170466
    invoke-virtual {v1, v2}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 17170469
    move-result-object v1

    .line 17170470
    :try_start_26
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getOffset()J

    .line 17170473
    move-result-wide v2

    .line 17170474
    invoke-virtual {v1, v2, v3}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17170481
    move-result-object v2
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_5a

    .line 17170482
    :try_start_32
    invoke-static {v2, p1}, Lokio/internal/ZipFilesKt;->readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 17170485
    move-result-object p1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_40

    .line 17170486
    if-eqz v2, :cond_3e

    .line 17170488
    :try_start_38
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 17170491
    goto :goto_3e

    .line 17170492
    :catchall_3c
    move-exception v2

    .line 17170493
    goto :goto_4d

    .line 17170494
    :cond_3e
    :goto_3e
    move-object v2, v0

    .line 17170495
    goto :goto_4d

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    if-eqz v2, :cond_4b

    .line 17170499
    :try_start_43
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_4b

    .line 17170503
    :catchall_47
    move-exception v2

    .line 17170504
    :try_start_48
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5a

    .line 17170507
    :cond_4b
    :goto_4b
    move-object v2, p1

    .line 17170508
    move-object p1, v0

    .line 17170509
    :goto_4d
    if-nez v2, :cond_59

    .line 17170511
    if-eqz v1, :cond_57

    .line 17170513
    :try_start_51
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 17170516
    goto :goto_57

    .line 17170517
    :catchall_55
    move-exception v1

    .line 17170518
    goto :goto_67

    .line 17170519
    :cond_57
    :goto_57
    move-object v1, v0

    .line 17170520
    goto :goto_67

    .line 17170521
    :cond_59
    :try_start_59
    throw v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 17170522
    :catchall_5a
    move-exception p1

    .line 17170523
    if-eqz v1, :cond_65

    .line 17170525
    :try_start_5d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 17170528
    goto :goto_65

    .line 17170529
    :catchall_61
    move-exception v1

    .line 17170530
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17170533
    :cond_65
    :goto_65
    move-object v1, p1

    .line 17170534
    move-object p1, v0

    .line 17170535
    :goto_67
    if-nez v1, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    throw v1

    .line 17170539
    :cond_6b
    :goto_6b
    new-instance v12, Lokio/FileMetadata;

    .line 17170541
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 17170544
    move-result v1

    .line 17170545
    xor-int/lit8 v2, v1, 0x1

    .line 17170547
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 17170550
    move-result v3

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_7f

    .line 17170558
    goto :goto_87

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getSize()J

    .line 17170562
    move-result-wide v0

    .line 17170563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object v0

    .line 17170567
    :goto_87
    move-object v5, v0

    .line 17170568
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getCreatedAtMillis$okio()Ljava/lang/Long;

    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getLastModifiedAtMillis$okio()Ljava/lang/Long;

    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getLastAccessedAtMillis$okio()Ljava/lang/Long;

    .line 17170579
    move-result-object v8

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    const/16 v10, 0x80

    .line 17170583
    const/4 v11, 0x0

    .line 17170584
    move-object v1, v12

    .line 17170585
    invoke-direct/range {v1 .. v11}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170588
    return-object v12
.end method

[INNER-ORIGINAL]
.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v0, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 17170441
    .line 17170442
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lokio/internal/ZipEntry;

    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    if-nez p1, :cond_14

    .line 17170450
    .line 17170451
    return-object v0

    .line 17170452
    :cond_14
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getOffset()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v1

    .line 17170456
    const-wide/16 v3, -0x1

    .line 17170457
    .line 17170458
    cmp-long v5, v1, v3

    .line 17170459
    .line 17170460
    if-eqz v5, :cond_6b

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    :try_start_26
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getOffset()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v2

    .line 17170474
    invoke-virtual {v1, v2, v3}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_5a

    .line 17170482
    :try_start_32
    invoke-static {v2, p1}, Lokio/internal/ZipFilesKt;->readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_40

    .line 17170486
    if-eqz v2, :cond_3e

    .line 17170487
    .line 17170488
    :try_start_38
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :catchall_3c
    move-exception v2

    .line 17170493
    goto :goto_4d

    .line 17170494
    :cond_3e
    :goto_3e
    move-object v2, v0

    .line 17170495
    goto :goto_4d

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    if-eqz v2, :cond_4b

    .line 17170498
    .line 17170499
    :try_start_43
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_4b

    .line 17170503
    :catchall_47
    move-exception v2

    .line 17170504
    :try_start_48
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5a

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    :goto_4b
    move-object v2, p1

    .line 17170508
    move-object p1, v0

    .line 17170509
    :goto_4d
    if-nez v2, :cond_59

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_57

    .line 17170512
    .line 17170513
    :try_start_51
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_57

    .line 17170517
    :catchall_55
    move-exception v1

    .line 17170518
    goto :goto_67

    .line 17170519
    :cond_57
    :goto_57
    move-object v1, v0

    .line 17170520
    goto :goto_67

    .line 17170521
    :cond_59
    :try_start_59
    throw v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 17170522
    :catchall_5a
    move-exception p1

    .line 17170523
    if-eqz v1, :cond_65

    .line 17170524
    .line 17170525
    :try_start_5d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_65

    .line 17170529
    :catchall_61
    move-exception v1

    .line 17170530
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    :goto_65
    move-object v1, p1

    .line 17170534
    move-object p1, v0

    .line 17170535
    :goto_67
    if-nez v1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    throw v1

    .line 17170539
    :cond_6b
    :goto_6b
    new-instance v12, Lokio/FileMetadata;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    xor-int/lit8 v2, v1, 0x1

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->isDirectory()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_87

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getSize()J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v0

    .line 17170563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    :goto_87
    move-object v5, v0

    .line 17170568
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getCreatedAtMillis$okio()Ljava/lang/Long;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getLastModifiedAtMillis$okio()Ljava/lang/Long;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    invoke-virtual {p1}, Lokio/internal/ZipEntry;->getLastAccessedAtMillis$okio()Ljava/lang/Long;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v8

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    const/16 v10, 0x80

    .line 17170582
    .line 17170583
    const/4 v11, 0x0

    .line 17170584
    move-object v1, v12

    .line 17170585
    invoke-direct/range {v1 .. v11}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-object v12
.end method


.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908294
    const-string v0, "not implemented yet!"

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16908293
    .line 16908294
    const-string v0, "not implemented yet!"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method


.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
[MOD-CHANGED]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance p1, Ljava/io/IOException;

    .line 50462726
    const-string p2, "zip entries are not writable"

    .line 50462728
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50462731
    throw p1
.end method

[INNER-ORIGINAL]
.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance p1, Ljava/io/IOException;

    .line 50462725
    .line 50462726
    const-string p2, "zip entries are not writable"

    .line 50462727
    .line 50462728
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    throw p1
.end method


.method public sink(Lokio/Path;Z)Lokio/Sink;
[MOD-CHANGED]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Ljava/io/IOException;

    .line 33685510
    const-string p2, "zip file systems are read-only"

    .line 33685512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685515
    throw p1
.end method

[INNER-ORIGINAL]
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Ljava/io/IOException;

    .line 33685509
    .line 33685510
    const-string p2, "zip file systems are read-only"

    .line 33685511
    .line 33685512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    throw p1
.end method


.method public source(Lokio/Path;)Lokio/Source;
[MOD-CHANGED]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 17170442
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lokio/internal/ZipEntry;

    .line 17170448
    if-eqz v1, :cond_72

    .line 17170450
    iget-object p1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 17170452
    iget-object v2, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 17170454
    invoke-virtual {p1, v2}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 17170457
    move-result-object p1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    :try_start_1b
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getOffset()J

    .line 17170462
    move-result-wide v3

    .line 17170463
    invoke-virtual {p1, v3, v4}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17170470
    move-result-object v3
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_32

    .line 17170471
    if-eqz p1, :cond_2e

    .line 17170473
    :try_start_29
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :catchall_2d
    move-exception v2

    .line 17170478
    :cond_2e
    :goto_2e
    move-object v7, v3

    .line 17170479
    move-object v3, v2

    .line 17170480
    move-object v2, v7

    .line 17170481
    goto :goto_3d

    .line 17170482
    :catchall_32
    move-exception v3

    .line 17170483
    if-eqz p1, :cond_3d

    .line 17170485
    :try_start_35
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 17170488
    goto :goto_3d

    .line 17170489
    :catchall_39
    move-exception p1

    .line 17170490
    invoke-static {v3, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17170493
    :cond_3d
    :goto_3d
    if-nez v3, :cond_71

    .line 17170495
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->skipLocalHeader(Lokio/BufferedSource;)V

    .line 17170498
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCompressionMethod()I

    .line 17170501
    move-result p1

    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    if-nez p1, :cond_53

    .line 17170505
    new-instance p1, Lokio/internal/FixedLengthSource;

    .line 17170507
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getSize()J

    .line 17170510
    move-result-wide v0

    .line 17170511
    invoke-direct {p1, v2, v0, v1, v3}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 17170514
    goto :goto_70

    .line 17170515
    :cond_53
    new-instance p1, Lokio/InflaterSource;

    .line 17170517
    new-instance v4, Lokio/internal/FixedLengthSource;

    .line 17170519
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCompressedSize()J

    .line 17170522
    move-result-wide v5

    .line 17170523
    invoke-direct {v4, v2, v5, v6, v3}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 17170526
    new-instance v2, Ljava/util/zip/Inflater;

    .line 17170528
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17170531
    invoke-direct {p1, v4, v2}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 17170534
    new-instance v2, Lokio/internal/FixedLengthSource;

    .line 17170536
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getSize()J

    .line 17170539
    move-result-wide v3

    .line 17170540
    invoke-direct {v2, p1, v3, v4, v0}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 17170543
    move-object p1, v2

    .line 17170544
    :goto_70
    return-object p1

    .line 17170545
    :cond_71
    throw v3

    .line 17170546
    :cond_72
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v2, "no such file: "

    .line 17170552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw v0
.end method

[INNER-ORIGINAL]
.method public source(Lokio/Path;)Lokio/Source;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    .line 17170441
    .line 17170442
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lokio/internal/ZipEntry;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_72

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v2}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    :try_start_1b
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getOffset()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v3

    .line 17170463
    invoke-virtual {p1, v3, v4}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_32

    .line 17170471
    if-eqz p1, :cond_2e

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :catchall_2d
    move-exception v2

    .line 17170478
    :cond_2e
    :goto_2e
    move-object v7, v3

    .line 17170479
    move-object v3, v2

    .line 17170480
    move-object v2, v7

    .line 17170481
    goto :goto_3d

    .line 17170482
    :catchall_32
    move-exception v3

    .line 17170483
    if-eqz p1, :cond_3d

    .line 17170484
    .line 17170485
    :try_start_35
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_3d

    .line 17170489
    :catchall_39
    move-exception p1

    .line 17170490
    invoke-static {v3, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    :goto_3d
    if-nez v3, :cond_71

    .line 17170494
    .line 17170495
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->skipLocalHeader(Lokio/BufferedSource;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCompressionMethod()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    if-nez p1, :cond_53

    .line 17170504
    .line 17170505
    new-instance p1, Lokio/internal/FixedLengthSource;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getSize()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v0

    .line 17170511
    invoke-direct {p1, v2, v0, v1, v3}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_70

    .line 17170515
    :cond_53
    new-instance p1, Lokio/InflaterSource;

    .line 17170516
    .line 17170517
    new-instance v4, Lokio/internal/FixedLengthSource;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getCompressedSize()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v5

    .line 17170523
    invoke-direct {v4, v2, v5, v6, v3}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v2, Ljava/util/zip/Inflater;

    .line 17170527
    .line 17170528
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-direct {p1, v4, v2}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v2, Lokio/internal/FixedLengthSource;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getSize()J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v3

    .line 17170540
    invoke-direct {v2, p1, v3, v4, v0}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    .line 17170541
    .line 17170542
    .line 17170543
    move-object p1, v2

    .line 17170544
    :goto_70
    return-object p1

    .line 17170545
    :cond_71
    throw v3

    .line 17170546
    :cond_72
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 17170547
    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v2, "no such file: "

    .line 17170551
    .line 17170552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw v0
.end method


