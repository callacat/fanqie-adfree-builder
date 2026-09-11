## classes10/com/squareup/wire/internal/ImmutableList.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 16908295
    new-instance v0, Ljava/util/ArrayList;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16908300
    iput-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
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
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 16908301
    .line 16908302
    return-void
.end method


.method private final writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private final writeReplace()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 131074
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final writeReplace()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toArray()[Ljava/lang/Object;
[MOD-CHANGED]
.method public toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    .line 196622
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 196624
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/squareup/wire/internal/ImmutableList;->list:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    .line 196621
    .line 196622
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    throw v0
.end method


