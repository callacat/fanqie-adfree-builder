## classes19/okio/Path.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5c3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lokio/Path$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 196622
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    sput-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5c3f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lokio/Path$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 196621
    .line 196622
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic resolve$default(Lokio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
[MOD-CHANGED]
.method public static synthetic resolve$default(Lokio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;Z)Lokio/Path;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic resolve$default(Lokio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Ljava/lang/String;Z)Lokio/Path;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic resolve$default(Lokio/Path;Lokio/ByteString;ZILjava/lang/Object;)Lokio/Path;
[MOD-CHANGED]
.method public static synthetic resolve$default(Lokio/Path;Lokio/ByteString;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/ByteString;Z)Lokio/Path;

    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic resolve$default(Lokio/Path;Lokio/ByteString;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/ByteString;Z)Lokio/Path;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method


.method public static synthetic resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;
[MOD-CHANGED]
.method public static synthetic resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x2

    .line 84148226
    if-eqz p3, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 84148232
    move-result-object p0

    .line 84148233
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;
    .registers 5

    .prologue
    .line 84148224
    and-int/lit8 p3, p3, 0x2

    .line 84148225
    .line 84148226
    if-eqz p3, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object p0

    .line 84148233
    return-object p0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lokio/Path;

    .line 16842754
    invoke-virtual {p0, p1}, Lokio/Path;->compareTo(Lokio/Path;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lokio/Path;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lokio/Path;->compareTo(Lokio/Path;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public compareTo(Lokio/Path;)I
[MOD-CHANGED]
.method public compareTo(Lokio/Path;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lokio/Path;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lokio/Path;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    check-cast p1, Lokio/Path;

    .line 16973830
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lokio/Path;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    check-cast p1, Lokio/Path;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method


.method public final getBytes$okio()Lokio/ByteString;
[MOD-CHANGED]
.method public final getBytes$okio()Lokio/ByteString;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBytes$okio()Lokio/ByteString;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Path;->bytes:Lokio/ByteString;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoot()Lokio/Path;
[MOD-CHANGED]
.method public final getRoot()Lokio/Path;
    .registers 5

    .prologue
    .line 196608
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-ne v0, v1, :cond_9

    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    new-instance v1, Lokio/Path;

    .line 196619
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 196622
    move-result-object v2

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 196631
    move-object v0, v1

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoot()Lokio/Path;
    .registers 5

    .prologue
    .line 196608
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-ne v0, v1, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    new-instance v1, Lokio/Path;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 196629
    .line 196630
    .line 196631
    move-object v0, v1

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getSegments()Ljava/util/List;
[MOD-CHANGED]
.method public final getSegments()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 393224
    move-result v1

    .line 393225
    const/4 v2, -0x1

    .line 393226
    const/16 v3, 0x5c

    .line 393228
    if-ne v1, v2, :cond_10

    .line 393230
    const/4 v1, 0x0

    .line 393231
    goto :goto_26

    .line 393232
    :cond_10
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 393239
    move-result v2

    .line 393240
    if-ge v1, v2, :cond_26

    .line 393242
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 393249
    move-result v2

    .line 393250
    if-ne v2, v3, :cond_26

    .line 393252
    add-int/lit8 v1, v1, 0x1

    .line 393254
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 393261
    move-result v2

    .line 393262
    move v4, v1

    .line 393263
    :goto_2f
    if-ge v1, v2, :cond_57

    .line 393265
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 393272
    move-result v5

    .line 393273
    const/16 v6, 0x2f

    .line 393275
    if-eq v5, v6, :cond_47

    .line 393277
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 393284
    move-result v5

    .line 393285
    if-ne v5, v3, :cond_54

    .line 393287
    :cond_47
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393290
    move-result-object v5

    .line 393291
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393298
    add-int/lit8 v4, v1, 0x1

    .line 393300
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 393302
    goto :goto_2f

    .line 393303
    :cond_57
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 393310
    move-result v1

    .line 393311
    if-ge v4, v1, :cond_74

    .line 393313
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 393324
    move-result v2

    .line 393325
    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393332
    :cond_74
    new-instance v1, Ljava/util/ArrayList;

    .line 393334
    const/16 v2, 0xa

    .line 393336
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393339
    move-result v2

    .line 393340
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393346
    move-result-object v0

    .line 393347
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_97

    .line 393353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lokio/ByteString;

    .line 393359
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393366
    goto :goto_83

    .line 393367
    :cond_97
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSegments()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const/4 v2, -0x1

    .line 393226
    const/16 v3, 0x5c

    .line 393227
    .line 393228
    if-ne v1, v2, :cond_10

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    goto :goto_26

    .line 393232
    :cond_10
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    if-ge v1, v2, :cond_26

    .line 393241
    .line 393242
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-ne v2, v3, :cond_26

    .line 393251
    .line 393252
    add-int/lit8 v1, v1, 0x1

    .line 393253
    .line 393254
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    move v4, v1

    .line 393263
    :goto_2f
    if-ge v1, v2, :cond_57

    .line 393264
    .line 393265
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    const/16 v6, 0x2f

    .line 393274
    .line 393275
    if-eq v5, v6, :cond_47

    .line 393276
    .line 393277
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    if-ne v5, v3, :cond_54

    .line 393286
    .line 393287
    :cond_47
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    add-int/lit8 v4, v1, 0x1

    .line 393299
    .line 393300
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 393301
    .line 393302
    goto :goto_2f

    .line 393303
    :cond_57
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-ge v4, v1, :cond_74

    .line 393312
    .line 393313
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    new-instance v1, Ljava/util/ArrayList;

    .line 393333
    .line 393334
    const/16 v2, 0xa

    .line 393335
    .line 393336
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393341
    .line 393342
    .line 393343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_97

    .line 393352
    .line 393353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lokio/ByteString;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393364
    .line 393365
    .line 393366
    goto :goto_83

    .line 393367
    :cond_97
    return-object v1
.end method


.method public final getSegmentsBytes()Ljava/util/List;
[MOD-CHANGED]
.method public final getSegmentsBytes()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, -0x1

    .line 327690
    const/16 v3, 0x5c

    .line 327692
    if-ne v1, v2, :cond_10

    .line 327694
    const/4 v1, 0x0

    .line 327695
    goto :goto_26

    .line 327696
    :cond_10
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 327703
    move-result v2

    .line 327704
    if-ge v1, v2, :cond_26

    .line 327706
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 327713
    move-result v2

    .line 327714
    if-ne v2, v3, :cond_26

    .line 327716
    add-int/lit8 v1, v1, 0x1

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 327725
    move-result v2

    .line 327726
    move v4, v1

    .line 327727
    :goto_2f
    if-ge v1, v2, :cond_57

    .line 327729
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327732
    move-result-object v5

    .line 327733
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 327736
    move-result v5

    .line 327737
    const/16 v6, 0x2f

    .line 327739
    if-eq v5, v6, :cond_47

    .line 327741
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327744
    move-result-object v5

    .line 327745
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 327748
    move-result v5

    .line 327749
    if-ne v5, v3, :cond_54

    .line 327751
    :cond_47
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327754
    move-result-object v5

    .line 327755
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327762
    add-int/lit8 v4, v1, 0x1

    .line 327764
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 327766
    goto :goto_2f

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 327774
    move-result v1

    .line 327775
    if-ge v4, v1, :cond_74

    .line 327777
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 327788
    move-result v2

    .line 327789
    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327796
    :cond_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSegmentsBytes()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, -0x1

    .line 327690
    const/16 v3, 0x5c

    .line 327691
    .line 327692
    if-ne v1, v2, :cond_10

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    goto :goto_26

    .line 327696
    :cond_10
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-ge v1, v2, :cond_26

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-ne v2, v3, :cond_26

    .line 327715
    .line 327716
    add-int/lit8 v1, v1, 0x1

    .line 327717
    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    move v4, v1

    .line 327727
    :goto_2f
    if-ge v1, v2, :cond_57

    .line 327728
    .line 327729
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    const/16 v6, 0x2f

    .line 327738
    .line 327739
    if-eq v5, v6, :cond_47

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 327746
    .line 327747
    .line 327748
    move-result v5

    .line 327749
    if-ne v5, v3, :cond_54

    .line 327750
    .line 327751
    :cond_47
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    add-int/lit8 v4, v1, 0x1

    .line 327763
    .line 327764
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 327765
    .line 327766
    goto :goto_2f

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    if-ge v4, v1, :cond_74

    .line 327776
    .line 327777
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 327786
    .line 327787
    .line 327788
    move-result v2

    .line 327789
    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isAbsolute()Z
[MOD-CHANGED]
.method public final isAbsolute()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-eq v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAbsolute()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-eq v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isRelative()Z
[MOD-CHANGED]
.method public final isRelative()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRelative()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, -0x1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isRoot()Z
[MOD-CHANGED]
.method public final isRoot()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRoot()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final name()Ljava/lang/String;
[MOD-CHANGED]
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final nameBytes()Lokio/ByteString;
[MOD-CHANGED]
.method public final nameBytes()Lokio/ByteString;
    .registers 6

    .prologue
    .line 262144
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-eq v0, v1, :cond_15

    .line 262152
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 262155
    move-result-object v1

    .line 262156
    add-int/lit8 v0, v0, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-static {v1, v0, v3, v2, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_28

    .line 262171
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 262178
    move-result v0

    .line 262179
    if-ne v0, v2, :cond_28

    .line 262181
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final nameBytes()Lokio/ByteString;
    .registers 6

    .prologue
    .line 262144
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-eq v0, v1, :cond_15

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    add-int/lit8 v0, v0, 0x1

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-static {v1, v0, v3, v2, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_28

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-ne v0, v2, :cond_28

    .line 262180
    .line 262181
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0
.end method


.method public final normalized()Lokio/Path;
[MOD-CHANGED]
.method public final normalized()Lokio/Path;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 131074
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final normalized()Lokio/Path;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final parent()Lokio/Path;
[MOD-CHANGED]
.method public final parent()Lokio/Path;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393225
    move-result v0

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v0, :cond_ac

    .line 393229
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393232
    move-result-object v0

    .line 393233
    sget-object v3, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 393235
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_ac

    .line 393241
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393244
    move-result-object v0

    .line 393245
    sget-object v3, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 393247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    move-result v0

    .line 393251
    if-nez v0, :cond_ac

    .line 393253
    invoke-static {p0}, Lokio/internal/-Path;->lastSegmentIsDotDot(Lokio/Path;)Z

    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_2d

    .line 393259
    goto/16 :goto_ac

    .line 393261
    :cond_2d
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 393264
    move-result v0

    .line 393265
    const/4 v4, 0x2

    .line 393266
    const/4 v5, 0x0

    .line 393267
    const/4 v6, 0x1

    .line 393268
    if-ne v0, v4, :cond_57

    .line 393270
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 393273
    move-result-object v7

    .line 393274
    if-eqz v7, :cond_57

    .line 393276
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 393283
    move-result v0

    .line 393284
    const/4 v1, 0x3

    .line 393285
    if-ne v0, v1, :cond_48

    .line 393287
    goto :goto_ac

    .line 393288
    :cond_48
    new-instance v0, Lokio/Path;

    .line 393290
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-static {v3, v5, v1, v6, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393301
    :goto_55
    move-object v2, v0

    .line 393302
    goto :goto_ac

    .line 393303
    :cond_57
    if-ne v0, v6, :cond_64

    .line 393305
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393308
    move-result-object v7

    .line 393309
    invoke-virtual {v7, v3}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 393312
    move-result v3

    .line 393313
    if-eqz v3, :cond_64

    .line 393315
    goto :goto_ac

    .line 393316
    :cond_64
    const/4 v3, -0x1

    .line 393317
    if-ne v0, v3, :cond_86

    .line 393319
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 393322
    move-result-object v7

    .line 393323
    if-eqz v7, :cond_86

    .line 393325
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 393332
    move-result v0

    .line 393333
    if-ne v0, v4, :cond_78

    .line 393335
    goto :goto_ac

    .line 393336
    :cond_78
    new-instance v0, Lokio/Path;

    .line 393338
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v1, v5, v4, v6, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393349
    goto :goto_55

    .line 393350
    :cond_86
    if-ne v0, v3, :cond_8e

    .line 393352
    new-instance v2, Lokio/Path;

    .line 393354
    invoke-direct {v2, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393357
    goto :goto_ac

    .line 393358
    :cond_8e
    if-nez v0, :cond_9e

    .line 393360
    new-instance v0, Lokio/Path;

    .line 393362
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v1, v5, v6, v6, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393373
    goto :goto_55

    .line 393374
    :cond_9e
    new-instance v1, Lokio/Path;

    .line 393376
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393379
    move-result-object v3

    .line 393380
    invoke-static {v3, v5, v0, v6, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393387
    move-object v2, v1

    .line 393388
    :cond_ac
    :goto_ac
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final parent()Lokio/Path;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v0, :cond_ac

    .line 393228
    .line 393229
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    sget-object v3, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 393234
    .line 393235
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-nez v0, :cond_ac

    .line 393240
    .line 393241
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    sget-object v3, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 393246
    .line 393247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-nez v0, :cond_ac

    .line 393252
    .line 393253
    invoke-static {p0}, Lokio/internal/-Path;->lastSegmentIsDotDot(Lokio/Path;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_2d

    .line 393258
    .line 393259
    goto/16 :goto_ac

    .line 393260
    .line 393261
    :cond_2d
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    const/4 v4, 0x2

    .line 393266
    const/4 v5, 0x0

    .line 393267
    const/4 v6, 0x1

    .line 393268
    if-ne v0, v4, :cond_57

    .line 393269
    .line 393270
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v7

    .line 393274
    if-eqz v7, :cond_57

    .line 393275
    .line 393276
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    const/4 v1, 0x3

    .line 393285
    if-ne v0, v1, :cond_48

    .line 393286
    .line 393287
    goto :goto_ac

    .line 393288
    :cond_48
    new-instance v0, Lokio/Path;

    .line 393289
    .line 393290
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-static {v3, v5, v1, v6, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393299
    .line 393300
    .line 393301
    :goto_55
    move-object v2, v0

    .line 393302
    goto :goto_ac

    .line 393303
    :cond_57
    if-ne v0, v6, :cond_64

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v7

    .line 393309
    invoke-virtual {v7, v3}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    if-eqz v3, :cond_64

    .line 393314
    .line 393315
    goto :goto_ac

    .line 393316
    :cond_64
    const/4 v3, -0x1

    .line 393317
    if-ne v0, v3, :cond_86

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v7

    .line 393323
    if-eqz v7, :cond_86

    .line 393324
    .line 393325
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-ne v0, v4, :cond_78

    .line 393334
    .line 393335
    goto :goto_ac

    .line 393336
    :cond_78
    new-instance v0, Lokio/Path;

    .line 393337
    .line 393338
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {v1, v5, v4, v6, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_55

    .line 393350
    :cond_86
    if-ne v0, v3, :cond_8e

    .line 393351
    .line 393352
    new-instance v2, Lokio/Path;

    .line 393353
    .line 393354
    invoke-direct {v2, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_ac

    .line 393358
    :cond_8e
    if-nez v0, :cond_9e

    .line 393359
    .line 393360
    new-instance v0, Lokio/Path;

    .line 393361
    .line 393362
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v1, v5, v6, v6, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_55

    .line 393374
    :cond_9e
    new-instance v1, Lokio/Path;

    .line 393375
    .line 393376
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    invoke-static {v3, v5, v0, v6, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 393385
    .line 393386
    .line 393387
    move-object v2, v1

    .line 393388
    :cond_ac
    :goto_ac
    return-object v2
.end method


.method public final relativeTo(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public final relativeTo(Lokio/Path;)Lokio/Path;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v1

    .line 17170448
    const-string v2, " and "

    .line 17170450
    if-eqz v1, :cond_d1

    .line 17170452
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170463
    move-result v4

    .line 17170464
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170467
    move-result v5

    .line 17170468
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17170471
    move-result v4

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    if-ge v5, v4, :cond_3c

    .line 17170475
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    move-result-object v7

    .line 17170483
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v6

    .line 17170487
    if-eqz v6, :cond_3c

    .line 17170489
    add-int/lit8 v5, v5, 0x1

    .line 17170491
    goto :goto_29

    .line 17170492
    :cond_3c
    const/4 v6, 0x1

    .line 17170493
    if-ne v5, v4, :cond_5b

    .line 17170495
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 17170502
    move-result v4

    .line 17170503
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 17170510
    move-result v7

    .line 17170511
    if-ne v4, v7, :cond_5b

    .line 17170513
    sget-object p1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17170515
    const-string v1, "."

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    invoke-static {p1, v1, v0, v6, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_b2

    .line 17170523
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170526
    move-result v4

    .line 17170527
    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170530
    move-result-object v4

    .line 17170531
    sget-object v7, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 17170533
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170536
    move-result v4

    .line 17170537
    const/4 v7, -0x1

    .line 17170538
    if-ne v4, v7, :cond_6d

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v6, 0x0

    .line 17170542
    :goto_6e
    if-eqz v6, :cond_b3

    .line 17170544
    new-instance v2, Lokio/Buffer;

    .line 17170546
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 17170549
    invoke-static {p1}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 17170552
    move-result-object p1

    .line 17170553
    if-nez p1, :cond_87

    .line 17170555
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-nez p1, :cond_87

    .line 17170561
    sget-object p1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 17170563
    invoke-static {p1}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 17170566
    move-result-object p1

    .line 17170567
    :cond_87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170570
    move-result v3

    .line 17170571
    move v4, v5

    .line 17170572
    :goto_8c
    if-ge v4, v3, :cond_99

    .line 17170574
    sget-object v6, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 17170576
    invoke-virtual {v2, v6}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17170579
    invoke-virtual {v2, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17170582
    add-int/lit8 v4, v4, 0x1

    .line 17170584
    goto :goto_8c

    .line 17170585
    :cond_99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170588
    move-result v3

    .line 17170589
    :goto_9d
    if-ge v5, v3, :cond_ae

    .line 17170591
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170594
    move-result-object v4

    .line 17170595
    check-cast v4, Lokio/ByteString;

    .line 17170597
    invoke-virtual {v2, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17170600
    invoke-virtual {v2, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17170603
    add-int/lit8 v5, v5, 0x1

    .line 17170605
    goto :goto_9d

    .line 17170606
    :cond_ae
    invoke-static {v2, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 17170609
    move-result-object p1

    .line 17170610
    :goto_b2
    return-object p1

    .line 17170611
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170613
    const-string v1, "Impossible relative path to resolve: "

    .line 17170615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170640
    throw v0

    .line 17170641
    :cond_d1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170643
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 17170645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170663
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170670
    throw v0
.end method

[INNER-ORIGINAL]
.method public final relativeTo(Lokio/Path;)Lokio/Path;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const-string v2, " and "

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_d1

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    :goto_29
    if-ge v5, v4, :cond_3c

    .line 17170474
    .line 17170475
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    if-eqz v6, :cond_3c

    .line 17170488
    .line 17170489
    add-int/lit8 v5, v5, 0x1

    .line 17170490
    .line 17170491
    goto :goto_29

    .line 17170492
    :cond_3c
    const/4 v6, 0x1

    .line 17170493
    if-ne v5, v4, :cond_5b

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    if-ne v4, v7, :cond_5b

    .line 17170512
    .line 17170513
    sget-object p1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17170514
    .line 17170515
    const-string v1, "."

    .line 17170516
    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    invoke-static {p1, v1, v0, v6, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_b2

    .line 17170523
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    sget-object v7, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 17170532
    .line 17170533
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    const/4 v7, -0x1

    .line 17170538
    if-ne v4, v7, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v6, 0x0

    .line 17170542
    :goto_6e
    if-eqz v6, :cond_b3

    .line 17170543
    .line 17170544
    new-instance v2, Lokio/Buffer;

    .line 17170545
    .line 17170546
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p1}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-nez p1, :cond_87

    .line 17170554
    .line 17170555
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-nez p1, :cond_87

    .line 17170560
    .line 17170561
    sget-object p1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    :cond_87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    move v4, v5

    .line 17170572
    :goto_8c
    if-ge v4, v3, :cond_99

    .line 17170573
    .line 17170574
    sget-object v6, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v6}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17170580
    .line 17170581
    .line 17170582
    add-int/lit8 v4, v4, 0x1

    .line 17170583
    .line 17170584
    goto :goto_8c

    .line 17170585
    :cond_99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    :goto_9d
    if-ge v5, v3, :cond_ae

    .line 17170590
    .line 17170591
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    check-cast v4, Lokio/ByteString;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17170601
    .line 17170602
    .line 17170603
    add-int/lit8 v5, v5, 0x1

    .line 17170604
    .line 17170605
    goto :goto_9d

    .line 17170606
    :cond_ae
    invoke-static {v2, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    :goto_b2
    return-object p1

    .line 17170611
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    const-string v1, "Impossible relative path to resolve: "

    .line 17170614
    .line 17170615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    throw v0

    .line 17170641
    :cond_d1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 17170644
    .line 17170645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170662
    .line 17170663
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170668
    .line 17170669
    .line 17170670
    throw v0
.end method


.method public final resolve(Ljava/lang/String;)Lokio/Path;
[MOD-CHANGED]
.method public final resolve(Ljava/lang/String;)Lokio/Path;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lokio/Buffer;

    .line 16973830
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 16973833
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p0, p1, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resolve(Ljava/lang/String;)Lokio/Path;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lokio/Buffer;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p0, p1, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final resolve(Ljava/lang/String;Z)Lokio/Path;
[MOD-CHANGED]
.method public final resolve(Ljava/lang/String;Z)Lokio/Path;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lokio/Buffer;

    .line 33816582
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 33816585
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resolve(Ljava/lang/String;Z)Lokio/Path;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lokio/Buffer;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1
.end method


.method public final resolve(Lokio/ByteString;)Lokio/Path;
[MOD-CHANGED]
.method public final resolve(Lokio/ByteString;)Lokio/Path;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lokio/Buffer;

    .line 17104902
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17104905
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p0, p1, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 17104916
    move-result-object p1

    .line 17104917
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resolve(Lokio/ByteString;)Lokio/Path;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lokio/Buffer;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-static {p0, p1, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    return-object p1
.end method


.method public final resolve(Lokio/ByteString;Z)Lokio/Path;
[MOD-CHANGED]
.method public final resolve(Lokio/ByteString;Z)Lokio/Path;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lokio/Buffer;

    .line 33947654
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 33947657
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 33947668
    move-result-object p1

    .line 33947669
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resolve(Lokio/ByteString;Z)Lokio/Path;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lokio/Buffer;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    return-object p1
.end method


.method public final resolve(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public final resolve(Lokio/Path;)Lokio/Path;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resolve(Lokio/Path;)Lokio/Path;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1, v0}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final resolve(Lokio/Path;Z)Lokio/Path;
[MOD-CHANGED]
.method public final resolve(Lokio/Path;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 34013191
    move-result-object p1

    .line 34013192
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resolve(Lokio/Path;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    return-object p1
.end method


.method public final toFile()Ljava/io/File;
[MOD-CHANGED]
.method public final toFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131074
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final toNioPath()Ljava/nio/file/Path;
[MOD-CHANGED]
.method public final toNioPath()Ljava/nio/file/Path;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/String;

    .line 196615
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toNioPath()Ljava/nio/file/Path;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final volumeLetter()Ljava/lang/Character;
[MOD-CHANGED]
.method public final volumeLetter()Ljava/lang/Character;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x2

    .line 327688
    const/4 v4, 0x0

    .line 327689
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, -0x1

    .line 327694
    if-eq v0, v1, :cond_11

    .line 327696
    goto :goto_50

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 327704
    move-result v0

    .line 327705
    if-ge v0, v3, :cond_1c

    .line 327707
    goto :goto_50

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327711
    move-result-object v0

    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    .line 327716
    move-result v0

    .line 327717
    const/16 v3, 0x3a

    .line 327719
    if-eq v0, v3, :cond_2a

    .line 327721
    goto :goto_50

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 327729
    move-result v0

    .line 327730
    int-to-char v0, v0

    .line 327731
    const/16 v3, 0x61

    .line 327733
    if-gt v3, v0, :cond_3d

    .line 327735
    const/16 v3, 0x7b

    .line 327737
    if-ge v0, v3, :cond_3d

    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    if-nez v3, :cond_4c

    .line 327744
    const/16 v3, 0x41

    .line 327746
    if-gt v3, v0, :cond_49

    .line 327748
    const/16 v3, 0x5b

    .line 327750
    if-ge v0, v3, :cond_49

    .line 327752
    const/4 v2, 0x1

    .line 327753
    :cond_49
    if-nez v2, :cond_4c

    .line 327755
    goto :goto_50

    .line 327756
    :cond_4c
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327759
    move-result-object v4

    .line 327760
    :goto_50
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final volumeLetter()Ljava/lang/Character;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x2

    .line 327688
    const/4 v4, 0x0

    .line 327689
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, -0x1

    .line 327694
    if-eq v0, v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_50

    .line 327697
    :cond_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-ge v0, v3, :cond_1c

    .line 327706
    .line 327707
    goto :goto_50

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const/4 v1, 0x1

    .line 327713
    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    const/16 v3, 0x3a

    .line 327718
    .line 327719
    if-eq v0, v3, :cond_2a

    .line 327720
    .line 327721
    goto :goto_50

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    int-to-char v0, v0

    .line 327731
    const/16 v3, 0x61

    .line 327732
    .line 327733
    if-gt v3, v0, :cond_3d

    .line 327734
    .line 327735
    const/16 v3, 0x7b

    .line 327736
    .line 327737
    if-ge v0, v3, :cond_3d

    .line 327738
    .line 327739
    const/4 v3, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v3, 0x0

    .line 327742
    :goto_3e
    if-nez v3, :cond_4c

    .line 327743
    .line 327744
    const/16 v3, 0x41

    .line 327745
    .line 327746
    if-gt v3, v0, :cond_49

    .line 327747
    .line 327748
    const/16 v3, 0x5b

    .line 327749
    .line 327750
    if-ge v0, v3, :cond_49

    .line 327751
    .line 327752
    const/4 v2, 0x1

    .line 327753
    :cond_49
    if-nez v2, :cond_4c

    .line 327754
    .line 327755
    goto :goto_50

    .line 327756
    :cond_4c
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    :goto_50
    return-object v4
.end method


