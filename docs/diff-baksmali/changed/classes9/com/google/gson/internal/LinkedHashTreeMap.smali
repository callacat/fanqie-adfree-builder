## classes9/com/google/gson/internal/LinkedHashTreeMap.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a63

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 131080
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$1;

    .line 131082
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$1;-><init>()V

    .line 131085
    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a63

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/google/gson/internal/LinkedHashTreeMap;

    .line 131079
    .line 131080
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$1;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedHashTreeMap$1;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 65538
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 17039363
    if-eqz p1, :cond_6

    .line 17039365
    goto :goto_8

    .line 17039366
    :cond_6
    sget-object p1, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 17039368
    :goto_8
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 17039370
    new-instance p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039372
    invoke-direct {p1}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>()V

    .line 17039375
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039377
    const/16 p1, 0x10

    .line 17039379
    new-array p1, p1, [Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039381
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039383
    array-length v0, p1

    .line 17039384
    div-int/lit8 v0, v0, 0x2

    .line 17039386
    array-length p1, p1

    .line 17039387
    div-int/lit8 p1, p1, 0x4

    .line 17039389
    add-int/2addr v0, p1

    .line 17039390
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_8

    .line 17039366
    :cond_6
    sget-object p1, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 17039367
    .line 17039368
    :goto_8
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 17039369
    .line 17039370
    new-instance p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039376
    .line 17039377
    const/16 p1, 0x10

    .line 17039378
    .line 17039379
    new-array p1, p1, [Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039382
    .line 17039383
    array-length v0, p1

    .line 17039384
    div-int/lit8 v0, v0, 0x2

    .line 17039385
    .line 17039386
    array-length p1, p1

    .line 17039387
    div-int/lit8 p1, p1, 0x4

    .line 17039388
    .line 17039389
    add-int/2addr v0, p1

    .line 17039390
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 17039391
    .line 17039392
    return-void
.end method


.method private doubleCapacity()V
[MOD-CHANGED]
.method private doubleCapacity()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196610
    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196616
    array-length v1, v0

    .line 196617
    div-int/lit8 v1, v1, 0x2

    .line 196619
    array-length v0, v0

    .line 196620
    div-int/lit8 v0, v0, 0x4

    .line 196622
    add-int/2addr v1, v0

    .line 196623
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private doubleCapacity()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 196615
    .line 196616
    array-length v1, v0

    .line 196617
    div-int/lit8 v1, v1, 0x2

    .line 196618
    .line 196619
    array-length v0, v0

    .line 196620
    div-int/lit8 v0, v0, 0x4

    .line 196621
    .line 196622
    add-int/2addr v1, v0

    .line 196623
    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 196624
    .line 196625
    return-void
.end method


.method public static doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;
[MOD-CHANGED]
.method public static doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    mul-int/lit8 v1, v0, 0x2

    .line 17104899
    new-array v1, v1, [Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104901
    new-instance v2, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;

    .line 17104903
    invoke-direct {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;-><init>()V

    .line 17104906
    new-instance v3, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    .line 17104908
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 17104911
    new-instance v4, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    .line 17104913
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    :goto_16
    if-ge v6, v0, :cond_67

    .line 17104920
    aget-object v7, p0, v6

    .line 17104922
    if-nez v7, :cond_1d

    .line 17104924
    goto :goto_64

    .line 17104925
    :cond_1d
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104933
    move-result-object v10

    .line 17104934
    if-eqz v10, :cond_33

    .line 17104936
    iget v10, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 17104938
    and-int/2addr v10, v0

    .line 17104939
    if-nez v10, :cond_30

    .line 17104941
    add-int/lit8 v8, v8, 0x1

    .line 17104943
    goto :goto_22

    .line 17104944
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 17104946
    goto :goto_22

    .line 17104947
    :cond_33
    invoke-virtual {v3, v8}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 17104950
    invoke-virtual {v4, v9}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 17104953
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17104956
    :goto_3c
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104959
    move-result-object v7

    .line 17104960
    if-eqz v7, :cond_4f

    .line 17104962
    iget v10, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 17104964
    and-int/2addr v10, v0

    .line 17104965
    if-nez v10, :cond_4b

    .line 17104967
    invoke-virtual {v3, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->add(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17104970
    goto :goto_3c

    .line 17104971
    :cond_4b
    invoke-virtual {v4, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->add(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17104974
    goto :goto_3c

    .line 17104975
    :cond_4f
    const/4 v7, 0x0

    .line 17104976
    if-lez v8, :cond_57

    .line 17104978
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->root()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104981
    move-result-object v8

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v8, v7

    .line 17104984
    :goto_58
    aput-object v8, v1, v6

    .line 17104986
    add-int v8, v6, v0

    .line 17104988
    if-lez v9, :cond_62

    .line 17104990
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->root()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104993
    move-result-object v7

    .line 17104994
    :cond_62
    aput-object v7, v1, v8

    .line 17104996
    :goto_64
    add-int/lit8 v6, v6, 0x1

    .line 17104998
    goto :goto_16

    .line 17104999
    :cond_67
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$Node;)[Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    mul-int/lit8 v1, v0, 0x2

    .line 17104898
    .line 17104899
    new-array v1, v1, [Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104900
    .line 17104901
    new-instance v2, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;

    .line 17104902
    .line 17104903
    invoke-direct {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v3, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v4, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    :goto_16
    if-ge v6, v0, :cond_67

    .line 17104919
    .line 17104920
    aget-object v7, p0, v6

    .line 17104921
    .line 17104922
    if-nez v7, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_64

    .line 17104925
    :cond_1d
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v10

    .line 17104934
    if-eqz v10, :cond_33

    .line 17104935
    .line 17104936
    iget v10, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 17104937
    .line 17104938
    and-int/2addr v10, v0

    .line 17104939
    if-nez v10, :cond_30

    .line 17104940
    .line 17104941
    add-int/lit8 v8, v8, 0x1

    .line 17104942
    .line 17104943
    goto :goto_22

    .line 17104944
    :cond_30
    add-int/lit8 v9, v9, 0x1

    .line 17104945
    .line 17104946
    goto :goto_22

    .line 17104947
    :cond_33
    invoke-virtual {v3, v8}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4, v9}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->reset(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlIterator;->next()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    if-eqz v7, :cond_4f

    .line 17104961
    .line 17104962
    iget v10, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 17104963
    .line 17104964
    and-int/2addr v10, v0

    .line 17104965
    if-nez v10, :cond_4b

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->add(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_3c

    .line 17104971
    :cond_4b
    invoke-virtual {v4, v7}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->add(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3c

    .line 17104975
    :cond_4f
    const/4 v7, 0x0

    .line 17104976
    if-lez v8, :cond_57

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->root()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v8

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v8, v7

    .line 17104984
    :goto_58
    aput-object v8, v1, v6

    .line 17104985
    .line 17104986
    add-int v8, v6, v0

    .line 17104987
    .line 17104988
    if-lez v9, :cond_62

    .line 17104989
    .line 17104990
    invoke-virtual {v4}, Lcom/google/gson/internal/LinkedHashTreeMap$AvlBuilder;->root()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v7

    .line 17104994
    :cond_62
    aput-object v7, v1, v8

    .line 17104995
    .line 17104996
    :goto_64
    add-int/lit8 v6, v6, 0x1

    .line 17104997
    .line 17104998
    goto :goto_16

    .line 17104999
    :cond_67
    return-object v1
.end method


.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eq p1, p2, :cond_d

    .line 33685506
    if-eqz p1, :cond_b

    .line 33685508
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33685518
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eq p1, p2, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 33685518
    :goto_e
    return p1
.end method


.method private rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
[MOD-CHANGED]
.method private rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :goto_0
    if-eqz p1, :cond_79

    .line 33882114
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882116
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882121
    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_12

    .line 33882127
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    sub-int v5, v3, v4

    .line 33882133
    const/4 v6, -0x2

    .line 33882134
    if-ne v5, v6, :cond_3c

    .line 33882136
    iget-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882138
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882140
    if-eqz v3, :cond_21

    .line 33882142
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    if-eqz v0, :cond_26

    .line 33882148
    iget v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882150
    :cond_26
    sub-int/2addr v2, v3

    .line 33882151
    const/4 v0, -0x1

    .line 33882152
    if-eq v2, v0, :cond_36

    .line 33882154
    if-nez v2, :cond_2f

    .line 33882156
    if-nez p2, :cond_2f

    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882162
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882169
    :goto_39
    if-eqz p2, :cond_76

    .line 33882171
    goto :goto_79

    .line 33882172
    :cond_3c
    const/4 v1, 0x2

    .line 33882173
    const/4 v6, 0x1

    .line 33882174
    if-ne v5, v1, :cond_63

    .line 33882176
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882178
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882180
    if-eqz v3, :cond_49

    .line 33882182
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v3, 0x0

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_4e

    .line 33882188
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882190
    :cond_4e
    sub-int/2addr v2, v3

    .line 33882191
    if-eq v2, v6, :cond_5d

    .line 33882193
    if-nez v2, :cond_56

    .line 33882195
    if-nez p2, :cond_56

    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882201
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882208
    :goto_60
    if-eqz p2, :cond_76

    .line 33882210
    goto :goto_79

    .line 33882211
    :cond_63
    if-nez v5, :cond_6c

    .line 33882213
    add-int/lit8 v3, v3, 0x1

    .line 33882215
    iput v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882217
    if-eqz p2, :cond_76

    .line 33882219
    goto :goto_79

    .line 33882220
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33882223
    move-result v0

    .line 33882224
    add-int/2addr v0, v6

    .line 33882225
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882227
    if-nez p2, :cond_76

    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882232
    goto :goto_0

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method private rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    :goto_0
    if-eqz p1, :cond_79

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882120
    .line 33882121
    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v3, 0x0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_12

    .line 33882126
    .line 33882127
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    sub-int v5, v3, v4

    .line 33882132
    .line 33882133
    const/4 v6, -0x2

    .line 33882134
    if-ne v5, v6, :cond_3c

    .line 33882135
    .line 33882136
    iget-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882137
    .line 33882138
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882139
    .line 33882140
    if-eqz v3, :cond_21

    .line 33882141
    .line 33882142
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v3, 0x0

    .line 33882146
    :goto_22
    if-eqz v0, :cond_26

    .line 33882147
    .line 33882148
    iget v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882149
    .line 33882150
    :cond_26
    sub-int/2addr v2, v3

    .line 33882151
    const/4 v0, -0x1

    .line 33882152
    if-eq v2, v0, :cond_36

    .line 33882153
    .line 33882154
    if-nez v2, :cond_2f

    .line 33882155
    .line 33882156
    if-nez p2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_36

    .line 33882159
    :cond_2f
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_39

    .line 33882166
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    if-eqz p2, :cond_76

    .line 33882170
    .line 33882171
    goto :goto_79

    .line 33882172
    :cond_3c
    const/4 v1, 0x2

    .line 33882173
    const/4 v6, 0x1

    .line 33882174
    if-ne v5, v1, :cond_63

    .line 33882175
    .line 33882176
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882177
    .line 33882178
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882179
    .line 33882180
    if-eqz v3, :cond_49

    .line 33882181
    .line 33882182
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v3, 0x0

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_4e

    .line 33882187
    .line 33882188
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882189
    .line 33882190
    :cond_4e
    sub-int/2addr v2, v3

    .line 33882191
    if-eq v2, v6, :cond_5d

    .line 33882192
    .line 33882193
    if-nez v2, :cond_56

    .line 33882194
    .line 33882195
    if-nez p2, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    if-eqz p2, :cond_76

    .line 33882209
    .line 33882210
    goto :goto_79

    .line 33882211
    :cond_63
    if-nez v5, :cond_6c

    .line 33882212
    .line 33882213
    add-int/lit8 v3, v3, 0x1

    .line 33882214
    .line 33882215
    iput v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882216
    .line 33882217
    if-eqz p2, :cond_76

    .line 33882218
    .line 33882219
    goto :goto_79

    .line 33882220
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result v0

    .line 33882224
    add-int/2addr v0, v6

    .line 33882225
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882226
    .line 33882227
    if-nez p2, :cond_76

    .line 33882228
    .line 33882229
    goto :goto_79

    .line 33882230
    :cond_76
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882231
    .line 33882232
    goto :goto_0

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


.method private replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
[MOD-CHANGED]
.method private replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751045
    if-eqz p2, :cond_9

    .line 33751047
    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751049
    :cond_9
    if-eqz v0, :cond_15

    .line 33751051
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751053
    if-ne v1, p1, :cond_12

    .line 33751055
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751057
    goto :goto_1f

    .line 33751058
    :cond_12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751060
    goto :goto_1f

    .line 33751061
    :cond_15
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 33751063
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751065
    array-length v1, v0

    .line 33751066
    add-int/lit8 v1, v1, -0x1

    .line 33751068
    and-int/2addr p1, v1

    .line 33751069
    aput-object p2, v0, p1

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_9

    .line 33751046
    .line 33751047
    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751048
    .line 33751049
    :cond_9
    if-eqz v0, :cond_15

    .line 33751050
    .line 33751051
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751052
    .line 33751053
    if-ne v1, p1, :cond_12

    .line 33751054
    .line 33751055
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751056
    .line 33751057
    goto :goto_1f

    .line 33751058
    :cond_12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751059
    .line 33751060
    goto :goto_1f

    .line 33751061
    :cond_15
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->hash:I

    .line 33751062
    .line 33751063
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751064
    .line 33751065
    array-length v1, v0

    .line 33751066
    add-int/lit8 v1, v1, -0x1

    .line 33751067
    .line 33751068
    and-int/2addr p1, v1

    .line 33751069
    aput-object p2, v0, p1

    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method private rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
[MOD-CHANGED]
.method private rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039362
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039364
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039366
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039368
    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039370
    if-eqz v2, :cond_e

    .line 17039372
    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039374
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17039377
    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039379
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_21

    .line 17039390
    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039397
    move-result v0

    .line 17039398
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039404
    iget v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039406
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17039409
    move-result p1

    .line 17039410
    add-int/lit8 p1, p1, 0x1

    .line 17039412
    iput p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method private rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039363
    .line 17039364
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039365
    .line 17039366
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039367
    .line 17039368
    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_e

    .line 17039371
    .line 17039372
    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039378
    .line 17039379
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_21

    .line 17039389
    .line 17039390
    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039401
    .line 17039402
    if-eqz v3, :cond_2e

    .line 17039403
    .line 17039404
    iget v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    add-int/lit8 p1, p1, 0x1

    .line 17039411
    .line 17039412
    iput p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039413
    .line 17039414
    return-void
.end method


.method private rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
[MOD-CHANGED]
.method private rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039362
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039364
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039366
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039368
    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039370
    if-eqz v3, :cond_e

    .line 17039372
    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039374
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17039377
    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039379
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v3, :cond_21

    .line 17039390
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 17039397
    move-result v1

    .line 17039398
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039402
    if-eqz v2, :cond_2e

    .line 17039404
    iget v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039406
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17039409
    move-result p1

    .line 17039410
    add-int/lit8 p1, p1, 0x1

    .line 17039412
    iput p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method private rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039365
    .line 17039366
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039367
    .line 17039368
    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_e

    .line 17039371
    .line 17039372
    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039373
    .line 17039374
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039378
    .line 17039379
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v3, :cond_21

    .line 17039389
    .line 17039390
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v3, 0x0

    .line 17039394
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039401
    .line 17039402
    if-eqz v2, :cond_2e

    .line 17039403
    .line 17039404
    iget v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    add-int/lit8 p1, p1, 0x1

    .line 17039411
    .line 17039412
    iput p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 17039413
    .line 17039414
    return-void
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 262153
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 262155
    add-int/lit8 v0, v0, 0x1

    .line 262157
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 262159
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262161
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262163
    :goto_13
    if-eq v2, v0, :cond_1d

    .line 262165
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262167
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262169
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262171
    move-object v2, v3

    .line 262172
    goto :goto_13

    .line 262173
    :cond_1d
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262175
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 262152
    .line 262153
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 262154
    .line 262155
    add-int/lit8 v0, v0, 0x1

    .line 262156
    .line 262157
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262162
    .line 262163
    :goto_13
    if-eq v2, v0, :cond_1d

    .line 262164
    .line 262165
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262166
    .line 262167
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262168
    .line 262169
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262170
    .line 262171
    move-object v2, v3

    .line 262172
    goto :goto_13

    .line 262173
    :cond_1d
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262174
    .line 262175
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 262176
    .line 262177
    return-void
.end method


.method public containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 131079
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$EntrySet;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
[MOD-CHANGED]
.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 33947650
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947655
    move-result v2

    .line 33947656
    invoke-static {v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->secondaryHash(I)I

    .line 33947659
    move-result v6

    .line 33947660
    array-length v2, v1

    .line 33947661
    const/4 v9, 0x1

    .line 33947662
    sub-int/2addr v2, v9

    .line 33947663
    and-int/2addr v2, v6

    .line 33947664
    aget-object v3, v1, v2

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    if-eqz v3, :cond_3e

    .line 33947669
    sget-object v5, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33947671
    if-ne v0, v5, :cond_1d

    .line 33947673
    move-object v5, p1

    .line 33947674
    check-cast v5, Ljava/lang/Comparable;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v5, v4

    .line 33947678
    :goto_1e
    if-eqz v5, :cond_27

    .line 33947680
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 33947682
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33947685
    move-result v7

    .line 33947686
    goto :goto_2d

    .line 33947687
    :cond_27
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 33947689
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33947692
    move-result v7

    .line 33947693
    :goto_2d
    if-nez v7, :cond_30

    .line 33947695
    return-object v3

    .line 33947696
    :cond_30
    if-gez v7, :cond_35

    .line 33947698
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947703
    :goto_37
    if-nez v8, :cond_3c

    .line 33947705
    move-object v10, v3

    .line 33947706
    move v11, v7

    .line 33947707
    goto :goto_41

    .line 33947708
    :cond_3c
    move-object v3, v8

    .line 33947709
    goto :goto_1e

    .line 33947710
    :cond_3e
    const/4 v7, 0x0

    .line 33947711
    move-object v10, v3

    .line 33947712
    const/4 v11, 0x0

    .line 33947713
    :goto_41
    if-nez p2, :cond_44

    .line 33947715
    return-object v4

    .line 33947716
    :cond_44
    iget-object v7, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947718
    if-nez v10, :cond_74

    .line 33947720
    sget-object p2, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33947722
    if-ne v0, p2, :cond_67

    .line 33947724
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 33947726
    if-eqz p2, :cond_51

    .line 33947728
    goto :goto_67

    .line 33947729
    :cond_51
    new-instance p2, Ljava/lang/ClassCastException;

    .line 33947731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947740
    move-result-object p1

    .line 33947741
    const-string v0, " is not Comparable"

    .line 33947743
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33947750
    throw p2

    .line 33947751
    :cond_67
    :goto_67
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947753
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947755
    move-object v3, p2

    .line 33947756
    move-object v4, v10

    .line 33947757
    move-object v5, p1

    .line 33947758
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33947761
    aput-object p2, v1, v2

    .line 33947763
    goto :goto_88

    .line 33947764
    :cond_74
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947766
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947768
    move-object v3, p2

    .line 33947769
    move-object v4, v10

    .line 33947770
    move-object v5, p1

    .line 33947771
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33947774
    if-gez v11, :cond_83

    .line 33947776
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947781
    :goto_85
    invoke-direct {p0, v10, v9}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 33947784
    :goto_88
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 33947786
    add-int/lit8 v0, p1, 0x1

    .line 33947788
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 33947790
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 33947792
    if-le p1, v0, :cond_95

    .line 33947794
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity()V

    .line 33947797
    :cond_95
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 33947799
    add-int/2addr p1, v9

    .line 33947800
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 33947802
    return-object p2
.end method

[INNER-ORIGINAL]
.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    invoke-static {v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->secondaryHash(I)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v6

    .line 33947660
    array-length v2, v1

    .line 33947661
    const/4 v9, 0x1

    .line 33947662
    sub-int/2addr v2, v9

    .line 33947663
    and-int/2addr v2, v6

    .line 33947664
    aget-object v3, v1, v2

    .line 33947665
    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    if-eqz v3, :cond_3e

    .line 33947668
    .line 33947669
    sget-object v5, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33947670
    .line 33947671
    if-ne v0, v5, :cond_1d

    .line 33947672
    .line 33947673
    move-object v5, p1

    .line 33947674
    check-cast v5, Ljava/lang/Comparable;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v5, v4

    .line 33947678
    :goto_1e
    if-eqz v5, :cond_27

    .line 33947679
    .line 33947680
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 33947681
    .line 33947682
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v7

    .line 33947686
    goto :goto_2d

    .line 33947687
    :cond_27
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v7

    .line 33947693
    :goto_2d
    if-nez v7, :cond_30

    .line 33947694
    .line 33947695
    return-object v3

    .line 33947696
    :cond_30
    if-gez v7, :cond_35

    .line 33947697
    .line 33947698
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947699
    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947702
    .line 33947703
    :goto_37
    if-nez v8, :cond_3c

    .line 33947704
    .line 33947705
    move-object v10, v3

    .line 33947706
    move v11, v7

    .line 33947707
    goto :goto_41

    .line 33947708
    :cond_3c
    move-object v3, v8

    .line 33947709
    goto :goto_1e

    .line 33947710
    :cond_3e
    const/4 v7, 0x0

    .line 33947711
    move-object v10, v3

    .line 33947712
    const/4 v11, 0x0

    .line 33947713
    :goto_41
    if-nez p2, :cond_44

    .line 33947714
    .line 33947715
    return-object v4

    .line 33947716
    :cond_44
    iget-object v7, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947717
    .line 33947718
    if-nez v10, :cond_74

    .line 33947719
    .line 33947720
    sget-object p2, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33947721
    .line 33947722
    if-ne v0, p2, :cond_67

    .line 33947723
    .line 33947724
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 33947725
    .line 33947726
    if-eqz p2, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_67

    .line 33947729
    :cond_51
    new-instance p2, Ljava/lang/ClassCastException;

    .line 33947730
    .line 33947731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    const-string v0, " is not Comparable"

    .line 33947742
    .line 33947743
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    throw p2

    .line 33947751
    :cond_67
    :goto_67
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947752
    .line 33947753
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947754
    .line 33947755
    move-object v3, p2

    .line 33947756
    move-object v4, v10

    .line 33947757
    move-object v5, p1

    .line 33947758
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33947759
    .line 33947760
    .line 33947761
    aput-object p2, v1, v2

    .line 33947762
    .line 33947763
    goto :goto_88

    .line 33947764
    :cond_74
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947765
    .line 33947766
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947767
    .line 33947768
    move-object v3, p2

    .line 33947769
    move-object v4, v10

    .line 33947770
    move-object v5, p1

    .line 33947771
    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33947772
    .line 33947773
    .line 33947774
    if-gez v11, :cond_83

    .line 33947775
    .line 33947776
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947777
    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33947780
    .line 33947781
    :goto_85
    invoke-direct {p0, v10, v9}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 33947785
    .line 33947786
    add-int/lit8 v0, p1, 0x1

    .line 33947787
    .line 33947788
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 33947789
    .line 33947790
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    .line 33947791
    .line 33947792
    if-le p1, v0, :cond_95

    .line 33947793
    .line 33947794
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity()V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 33947798
    .line 33947799
    add-int/2addr p1, v9

    .line 33947800
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 33947801
    .line 33947802
    return-object p2
.end method


.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
[MOD-CHANGED]
.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method


.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
[MOD-CHANGED]
.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_9

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908295
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    nop

    .line 16908297
    :catch_9
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_9

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    nop

    .line 16908297
    :catch_9
    :cond_9
    return-object v0
.end method


.method public get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 131079
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_c

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751046
    move-result-object p1

    .line 33751047
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 33751049
    iput-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 33751051
    return-object v0

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751054
    const-string p2, "key == null"

    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_c

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    iput-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 33751050
    .line 33751051
    return-object v0

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751053
    .line 33751054
    const-string p2, "key == null"

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    throw p1
.end method


.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
[MOD-CHANGED]
.method public removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_11

    .line 33882115
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882117
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882119
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882121
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882123
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882125
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882127
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882129
    :cond_11
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882131
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882133
    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    if-eqz p2, :cond_54

    .line 33882138
    if-eqz v1, :cond_54

    .line 33882140
    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882142
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882144
    if-le v2, v4, :cond_27

    .line 33882146
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->last()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882149
    move-result-object p2

    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->first()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882154
    move-result-object p2

    .line 33882155
    :goto_2b
    invoke-virtual {p0, p2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 33882158
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882160
    if-eqz v1, :cond_3b

    .line 33882162
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882164
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882166
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882168
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882174
    if-eqz v1, :cond_48

    .line 33882176
    iget v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882178
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882180
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882182
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882184
    :cond_48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33882187
    move-result v0

    .line 33882188
    add-int/lit8 v0, v0, 0x1

    .line 33882190
    iput v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882192
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882195
    return-void

    .line 33882196
    :cond_54
    if-eqz p2, :cond_5c

    .line 33882198
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882201
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882203
    goto :goto_67

    .line 33882204
    :cond_5c
    if-eqz v1, :cond_64

    .line 33882206
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882209
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882215
    :goto_67
    invoke-direct {p0, v2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 33882218
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 33882220
    add-int/lit8 p1, p1, -0x1

    .line 33882222
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 33882224
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 33882226
    add-int/lit8 p1, p1, 0x1

    .line 33882228
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_11

    .line 33882114
    .line 33882115
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882116
    .line 33882117
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882118
    .line 33882119
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882120
    .line 33882121
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882122
    .line 33882123
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882124
    .line 33882125
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->prev:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882126
    .line 33882127
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->next:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882128
    .line 33882129
    :cond_11
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882130
    .line 33882131
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882132
    .line 33882133
    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882134
    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    if-eqz p2, :cond_54

    .line 33882137
    .line 33882138
    if-eqz v1, :cond_54

    .line 33882139
    .line 33882140
    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882141
    .line 33882142
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882143
    .line 33882144
    if-le v2, v4, :cond_27

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->last()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    goto :goto_2b

    .line 33882151
    :cond_27
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->first()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    :goto_2b
    invoke-virtual {p0, p2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882159
    .line 33882160
    if-eqz v1, :cond_3b

    .line 33882161
    .line 33882162
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882163
    .line 33882164
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882165
    .line 33882166
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882167
    .line 33882168
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882173
    .line 33882174
    if-eqz v1, :cond_48

    .line 33882175
    .line 33882176
    iget v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882177
    .line 33882178
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882179
    .line 33882180
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->parent:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882181
    .line 33882182
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882183
    .line 33882184
    :cond_48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    add-int/lit8 v0, v0, 0x1

    .line 33882189
    .line 33882190
    iput v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->height:I

    .line 33882191
    .line 33882192
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void

    .line 33882196
    :cond_54
    if-eqz p2, :cond_5c

    .line 33882197
    .line 33882198
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->left:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882202
    .line 33882203
    goto :goto_67

    .line 33882204
    :cond_5c
    if-eqz v1, :cond_64

    .line 33882205
    .line 33882206
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->right:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 33882210
    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Lcom/google/gson/internal/LinkedHashTreeMap$Node;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    invoke-direct {p0, v2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 33882219
    .line 33882220
    add-int/lit8 p1, p1, -0x1

    .line 33882221
    .line 33882222
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 33882223
    .line 33882224
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 33882225
    .line 33882226
    add-int/lit8 p1, p1, 0x1

    .line 33882227
    .line 33882228
    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 33882229
    .line 33882230
    return-void
.end method


.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
[MOD-CHANGED]
.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 16908298
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 1
    .line 2
    return v0
.end method


