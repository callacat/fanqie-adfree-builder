## classes/androidx/datastore/preferences/protobuf/MapFieldLite.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bd17

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>()V

    .line 196619
    sput-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7bd17

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 196623
    .line 196624
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 16908293
    .line 16908294
    return-void
.end method


.method public static b(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, [B

    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039364
    check-cast p0, [B

    .line 17039366
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17039368
    array-length v0, p0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    move v3, v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    add-int v4, v1, v0

    .line 17039374
    if-ge v2, v4, :cond_18

    .line 17039376
    mul-int/lit8 v3, v3, 0x1f

    .line 17039378
    aget-byte v4, p0, v2

    .line 17039380
    add-int/2addr v3, v4

    .line 17039381
    add-int/lit8 v2, v2, 0x1

    .line 17039383
    goto :goto_c

    .line 17039384
    :cond_18
    if-nez v3, :cond_1b

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    :cond_1b
    return v3

    .line 17039388
    :cond_1c
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v$a;

    .line 17039390
    if-nez v0, :cond_25

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039395
    move-result p0

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17039399
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17039402
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, [B

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039363
    .line 17039364
    check-cast p0, [B

    .line 17039365
    .line 17039366
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17039367
    .line 17039368
    array-length v0, p0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    move v3, v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    add-int v4, v1, v0

    .line 17039373
    .line 17039374
    if-ge v2, v4, :cond_18

    .line 17039375
    .line 17039376
    mul-int/lit8 v3, v3, 0x1f

    .line 17039377
    .line 17039378
    aget-byte v4, p0, v2

    .line 17039379
    .line 17039380
    add-int/2addr v3, v4

    .line 17039381
    add-int/lit8 v2, v2, 0x1

    .line 17039382
    .line 17039383
    goto :goto_c

    .line 17039384
    :cond_18
    if-nez v3, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    :cond_1b
    return v3

    .line 17039388
    :cond_1c
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v$a;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17039398
    .line 17039399
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p0
.end method


.method public static d()Landroidx/datastore/preferences/protobuf/MapFieldLite;
[MOD-CHANGED]
.method public static d()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 1
    .line 2
    return-object v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 65539
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131079
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public final entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final entrySet()Ljava/util/Set;
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
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final entrySet()Ljava/util/Set;
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
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/util/Map;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5e

    .line 17104901
    check-cast p1, Ljava/util/Map;

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-ne p0, p1, :cond_c

    .line 17104906
    :cond_a
    const/4 p1, 0x1

    .line 17104907
    goto :goto_5b

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104915
    move-result v3

    .line 17104916
    if-eq v2, v3, :cond_18

    .line 17104918
    :goto_16
    const/4 p1, 0x0

    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_a

    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-nez v4, :cond_37

    .line 17104950
    goto :goto_16

    .line 17104951
    :cond_37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    instance-of v5, v4, [B

    .line 17104965
    if-eqz v5, :cond_54

    .line 17104967
    instance-of v5, v3, [B

    .line 17104969
    if-eqz v5, :cond_54

    .line 17104971
    check-cast v4, [B

    .line 17104973
    check-cast v3, [B

    .line 17104975
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104978
    move-result v3

    .line 17104979
    goto :goto_58

    .line 17104980
    :cond_54
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104983
    move-result v3

    .line 17104984
    :goto_58
    if-nez v3, :cond_20

    .line 17104986
    goto :goto_16

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_5e

    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    :cond_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5e

    .line 17104900
    .line 17104901
    check-cast p1, Ljava/util/Map;

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-ne p0, p1, :cond_c

    .line 17104905
    .line 17104906
    :cond_a
    const/4 p1, 0x1

    .line 17104907
    goto :goto_5b

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eq v2, v3, :cond_18

    .line 17104917
    .line 17104918
    :goto_16
    const/4 p1, 0x0

    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_a

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-nez v4, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_16

    .line 17104951
    :cond_37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    instance-of v5, v4, [B

    .line 17104964
    .line 17104965
    if-eqz v5, :cond_54

    .line 17104966
    .line 17104967
    instance-of v5, v3, [B

    .line 17104968
    .line 17104969
    if-eqz v5, :cond_54

    .line 17104970
    .line 17104971
    check-cast v4, [B

    .line 17104972
    .line 17104973
    check-cast v3, [B

    .line 17104974
    .line 17104975
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    goto :goto_58

    .line 17104980
    :cond_54
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    :goto_58
    if-nez v3, :cond_20

    .line 17104985
    .line 17104986
    goto :goto_16

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_5e

    .line 17104988
    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    :cond_5e
    return v1
.end method


.method public final f()Landroidx/datastore/preferences/protobuf/MapFieldLite;
[MOD-CHANGED]
.method public final f()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>()V

    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 196622
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_28

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/util/Map$Entry;

    .line 262165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b(Ljava/lang/Object;)I

    .line 262172
    move-result v3

    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b(Ljava/lang/Object;)I

    .line 262180
    move-result v2

    .line 262181
    xor-int/2addr v2, v3

    .line 262182
    add-int/2addr v1, v2

    .line 262183
    goto :goto_9

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_28

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/util/Map$Entry;

    .line 262164
    .line 262165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b(Ljava/lang/Object;)I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b(Ljava/lang/Object;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    xor-int/2addr v2, v3

    .line 262182
    add-int/2addr v1, v2

    .line 262183
    goto :goto_9

    .line 262184
    :cond_28
    return v1
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 33685507
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 17039363
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_22

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_22

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    sget-object v2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_b

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 16842755
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


