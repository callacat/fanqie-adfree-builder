.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$a;,
        Lkotlin/collections/builders/MapBuilder$b;,
        Lkotlin/collections/builders/MapBuilder$c;,
        Lkotlin/collections/builders/MapBuilder$d;,
        Lkotlin/collections/builders/MapBuilder$e;,
        Lkotlin/collections/builders/MapBuilder$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/builders/MapBuilder$a;

.field public static final Empty:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field private entriesView:Lkotlin/collections/builders/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysView:Lkotlin/collections/builders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public length:I

.field private maxProbeDistance:I

.field public modCount:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesView:Lkotlin/collections/builders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa532f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/collections/builders/MapBuilder$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 196629
    .line 196630
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-array v1, p1, [I

    .line 17039365
    .line 17039366
    sget-object v2, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    mul-int/lit8 p1, p1, 0x3

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    new-array v3, p1, [I

    .line 17039383
    .line 17039384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17039393
    .line 17039394
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17039395
    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17039401
    .line 17039402
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    add-int/2addr p1, v2

    .line 17039407
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 17039408
    .line 17039409
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 196615
    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/io/NotSerializableException;

    .line 196619
    .line 196620
    const-string v1, "The map cannot be serialized while it is being built."

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 17104897
    .line 17104898
    .line 17104899
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/lang/Object;)I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17104904
    .line 17104905
    mul-int/lit8 v1, v1, 0x2

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104908
    .line 17104909
    array-length v2, v2

    .line 17104910
    div-int/lit8 v2, v2, 0x2

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104918
    .line 17104919
    aget v4, v3, v0

    .line 17104920
    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    if-gtz v4, :cond_44

    .line 17104923
    .line 17104924
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17104925
    .line 17104926
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104927
    .line 17104928
    array-length v6, v4

    .line 17104929
    if-lt v1, v6, :cond_27

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->h(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_3

    .line 17104935
    :cond_27
    add-int/lit8 v6, v1, 0x1

    .line 17104936
    .line 17104937
    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17104938
    .line 17104939
    aput-object p1, v4, v1

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17104942
    .line 17104943
    aput v0, p1, v1

    .line 17104944
    .line 17104945
    aput v6, v3, v0

    .line 17104946
    .line 17104947
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 17104948
    .line 17104949
    add-int/2addr p1, v5

    .line 17104950
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 17104951
    .line 17104952
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 17104953
    .line 17104954
    add-int/2addr p1, v5

    .line 17104955
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 17104956
    .line 17104957
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17104958
    .line 17104959
    if-le v2, p1, :cond_43

    .line 17104960
    .line 17104961
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17104962
    .line 17104963
    :cond_43
    return v1

    .line 17104964
    :cond_44
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104965
    .line 17104966
    add-int/lit8 v6, v4, -0x1

    .line 17104967
    .line 17104968
    aget-object v3, v3, v6

    .line 17104969
    .line 17104970
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-eqz v3, :cond_52

    .line 17104975
    .line 17104976
    neg-int p1, v4

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 17104979
    .line 17104980
    if-le v2, v1, :cond_5f

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104983
    .line 17104984
    array-length v0, v0

    .line 17104985
    mul-int/lit8 v0, v0, 0x2

    .line 17104986
    .line 17104987
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->n(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_3

    .line 17104991
    :cond_5f
    add-int/lit8 v3, v0, -0x1

    .line 17104992
    .line 17104993
    if-nez v0, :cond_68

    .line 17104994
    .line 17104995
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104996
    .line 17104997
    array-length v0, v0

    .line 17104998
    sub-int/2addr v0, v5

    .line 17104999
    goto :goto_15

    .line 17105000
    :cond_68
    move v0, v3

    .line 17105001
    goto :goto_15
.end method

.method public final clear()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 262148
    .line 262149
    const/4 v1, -0x1

    .line 262150
    add-int/2addr v0, v1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-ltz v0, :cond_1c

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    :goto_b
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 262156
    .line 262157
    aget v5, v4, v3

    .line 262158
    .line 262159
    if-ltz v5, :cond_17

    .line 262160
    .line 262161
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 262162
    .line 262163
    aput v2, v6, v5

    .line 262164
    .line 262165
    aput v1, v4, v3

    .line 262166
    .line 262167
    :cond_17
    if-eq v3, v0, :cond_1c

    .line 262168
    .line 262169
    add-int/lit8 v3, v3, 0x1

    .line 262170
    .line 262171
    goto :goto_b

    .line 262172
    :cond_1c
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 262173
    .line 262174
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 262175
    .line 262176
    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 262184
    .line 262185
    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 262189
    .line 262190
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 262191
    .line 262192
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 262193
    .line 262194
    add-int/lit8 v0, v0, 0x1

    .line 262195
    .line 262196
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 262197
    .line 262198
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->j(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-ltz p1, :cond_8

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

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 16973825
    .line 16973826
    :cond_2
    const/4 v1, -0x1

    .line 16973827
    add-int/2addr v0, v1

    .line 16973828
    if-ltz v0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 16973831
    .line 16973832
    aget v1, v1, v0

    .line 16973833
    .line 16973834
    if-ltz v1, :cond_2

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    aget-object v1, v1, v0

    .line 16973842
    .line 16973843
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_2

    .line 16973848
    .line 16973849
    move v1, v0

    .line 16973850
    :cond_1a
    if-ltz v1, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

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

.method public final e(Z)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17039365
    .line 17039366
    if-ge v1, v3, :cond_29

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17039369
    .line 17039370
    aget v4, v3, v1

    .line 17039371
    .line 17039372
    if-ltz v4, :cond_26

    .line 17039373
    .line 17039374
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17039375
    .line 17039376
    aget-object v6, v5, v1

    .line 17039377
    .line 17039378
    aput-object v6, v5, v2

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1a

    .line 17039381
    .line 17039382
    aget-object v5, v0, v1

    .line 17039383
    .line 17039384
    aput-object v5, v0, v2

    .line 17039385
    .line 17039386
    :cond_1a
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    aput v4, v3, v2

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17039391
    .line 17039392
    add-int/lit8 v5, v2, 0x1

    .line 17039393
    .line 17039394
    aput v5, v3, v4

    .line 17039395
    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    .line 17039398
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_4

    .line 17039401
    :cond_29
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-static {p1, v2, v3}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 17039404
    .line 17039405
    .line 17039406
    if-eqz v0, :cond_35

    .line 17039407
    .line 17039408
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17039409
    .line 17039410
    invoke-static {v0, v2, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17039414
    .line 17039415
    return-void
.end method

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
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lkotlin/collections/builders/a;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lkotlin/collections/builders/a;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/a;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p1, p0, :cond_25

    .line 17039362
    .line 17039363
    instance-of v1, p1, Ljava/util/Map;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v1, :cond_24

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/util/Map;

    .line 17039369
    .line 17039370
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-ne v1, v3, :cond_20

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/util/Collection;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->f(Ljava/util/Collection;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

.method public final f(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973843
    .line 16973844
    :try_start_14
    check-cast v1, Ljava/util/Map$Entry;

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->g(Ljava/util/Map$Entry;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1
    :try_end_1a
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_1a} :catch_1d

    .line 16973850
    if-nez v1, :cond_8

    .line 16973851
    .line 16973852
    nop

    .line 16973853
    :catch_1d
    :cond_1d
    return v0

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method

.method public final g(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->j(Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-gez v1, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    aget-object v0, v0, v1

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->j(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-gez p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 16908297
    .line 16908298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    aget-object p1, v0, p1

    .line 16908302
    .line 16908303
    return-object p1
.end method

.method public final h(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104897
    .line 17104898
    array-length v1, v0

    .line 17104899
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17104900
    .line 17104901
    sub-int/2addr v1, v2

    .line 17104902
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 17104903
    .line 17104904
    sub-int v3, v2, v3

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    if-ge v1, p1, :cond_17

    .line 17104908
    .line 17104909
    add-int/2addr v1, v3

    .line 17104910
    if-lt v1, p1, :cond_17

    .line 17104911
    .line 17104912
    array-length v1, v0

    .line 17104913
    div-int/lit8 v1, v1, 0x4

    .line 17104914
    .line 17104915
    if-lt v3, v1, :cond_17

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_1e

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/MapBuilder;->e(Z)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_66

    .line 17104926
    :cond_1e
    add-int/2addr v2, p1

    .line 17104927
    if-ltz v2, :cond_67

    .line 17104928
    .line 17104929
    array-length p1, v0

    .line 17104930
    if-le v2, p1, :cond_66

    .line 17104931
    .line 17104932
    sget-object p1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 17104933
    .line 17104934
    array-length v0, v0

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, v2}, Lkotlin/collections/AbstractList$a;->e(II)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3f

    .line 17104953
    .line 17104954
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17104963
    .line 17104964
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v1, ""

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17104974
    .line 17104975
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$a;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    mul-int/lit8 p1, p1, 0x3

    .line 17104985
    .line 17104986
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104991
    .line 17104992
    array-length v0, v0

    .line 17104993
    if-le p1, v0, :cond_66

    .line 17104994
    .line 17104995
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 17105000
    .line 17105001
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lkotlin/collections/builders/MapBuilder$b;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x0

    .line 327687
    :goto_7
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v3

    .line 327691
    if-eqz v3, :cond_46

    .line 327692
    .line 327693
    iget v3, v0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 327694
    .line 327695
    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 327696
    .line 327697
    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 327698
    .line 327699
    if-ge v3, v5, :cond_40

    .line 327700
    .line 327701
    add-int/lit8 v5, v3, 0x1

    .line 327702
    .line 327703
    iput v5, v0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 327704
    .line 327705
    iput v3, v0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 327706
    .line 327707
    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 327708
    .line 327709
    aget-object v3, v4, v3

    .line 327710
    .line 327711
    if-eqz v3, :cond_26

    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v3, 0x0

    .line 327719
    :goto_27
    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 327720
    .line 327721
    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget v5, v0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 327727
    .line 327728
    aget-object v4, v4, v5

    .line 327729
    .line 327730
    if-eqz v4, :cond_39

    .line 327731
    .line 327732
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v4, 0x0

    .line 327738
    :goto_3a
    xor-int/2addr v3, v4

    .line 327739
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$d;->d()V

    .line 327740
    .line 327741
    .line 327742
    add-int/2addr v2, v3

    .line 327743
    goto :goto_7

    .line 327744
    :cond_40
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    throw v0

    .line 327750
    :cond_46
    return v2
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/lang/Object;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17039365
    .line 17039366
    :goto_6
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17039367
    .line 17039368
    aget v2, v2, v0

    .line 17039369
    .line 17039370
    const/4 v3, -0x1

    .line 17039371
    if-nez v2, :cond_e

    .line 17039372
    .line 17039373
    return v3

    .line 17039374
    :cond_e
    if-lez v2, :cond_1d

    .line 17039375
    .line 17039376
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    add-int/lit8 v2, v2, -0x1

    .line 17039379
    .line 17039380
    aget-object v4, v4, v2

    .line 17039381
    .line 17039382
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    if-eqz v4, :cond_1d

    .line 17039387
    .line 17039388
    return v2

    .line 17039389
    :cond_1d
    add-int/2addr v1, v3

    .line 17039390
    if-gez v1, :cond_21

    .line 17039391
    .line 17039392
    return v3

    .line 17039393
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 17039394
    .line 17039395
    if-nez v0, :cond_2b

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17039398
    .line 17039399
    array-length v0, v0

    .line 17039400
    add-int/lit8 v0, v0, -0x1

    .line 17039401
    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    move v0, v2

    .line 17039404
    goto :goto_6
.end method

.method public final k(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    const v0, -0x61c88647

    .line 16973833
    .line 16973834
    .line 16973835
    mul-int p1, p1, v0

    .line 16973836
    .line 16973837
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 16973838
    .line 16973839
    ushr-int/2addr p1, v0

    .line 16973840
    return p1
.end method

.method public final keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lkotlin/collections/builders/b;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lkotlin/collections/builders/b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/b;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method

.method public final n(I)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    add-int/2addr v0, v1

    .line 17104900
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 17104901
    .line 17104902
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17104903
    .line 17104904
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-le v0, v2, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v3}, Lkotlin/collections/builders/MapBuilder;->e(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    new-array v0, p1, [I

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104915
    .line 17104916
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    add-int/2addr p1, v1

    .line 17104926
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 17104927
    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17104930
    .line 17104931
    if-ge p1, v0, :cond_59

    .line 17104932
    .line 17104933
    add-int/lit8 v0, p1, 0x1

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104936
    .line 17104937
    aget-object v2, v2, p1

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/lang/Object;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17104944
    .line 17104945
    :goto_31
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104946
    .line 17104947
    aget v6, v5, v2

    .line 17104948
    .line 17104949
    if-nez v6, :cond_3f

    .line 17104950
    .line 17104951
    aput v0, v5, v2

    .line 17104952
    .line 17104953
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17104954
    .line 17104955
    aput v2, v4, p1

    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    add-int/lit8 v4, v4, -0x1

    .line 17104960
    .line 17104961
    if-gez v4, :cond_50

    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_48

    .line 17104965
    .line 17104966
    move p1, v0

    .line 17104967
    goto :goto_21

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104969
    .line 17104970
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    add-int/lit8 v6, v2, -0x1

    .line 17104977
    .line 17104978
    if-nez v2, :cond_57

    .line 17104979
    .line 17104980
    array-length v2, v5

    .line 17104981
    sub-int/2addr v2, v1

    .line 17104982
    goto :goto_31

    .line 17104983
    :cond_57
    move v2, v6

    .line 17104984
    goto :goto_31

    .line 17104985
    :cond_59
    return-void
.end method

.method public final o(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_c

    .line 17104904
    .line 17104905
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17104909
    .line 17104910
    aget v0, v0, p1

    .line 17104911
    .line 17104912
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17104913
    .line 17104914
    mul-int/lit8 v1, v1, 0x2

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104917
    .line 17104918
    array-length v2, v2

    .line 17104919
    div-int/lit8 v2, v2, 0x2

    .line 17104920
    .line 17104921
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    move v3, v1

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    move v1, v0

    .line 17104929
    :cond_21
    add-int/lit8 v5, v0, -0x1

    .line 17104930
    .line 17104931
    const/4 v6, -0x1

    .line 17104932
    if-nez v0, :cond_2b

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104935
    .line 17104936
    array-length v0, v0

    .line 17104937
    add-int/2addr v0, v6

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move v0, v5

    .line 17104940
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    .line 17104941
    .line 17104942
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17104943
    .line 17104944
    if-le v4, v5, :cond_37

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104947
    .line 17104948
    aput v2, v0, v1

    .line 17104949
    .line 17104950
    goto :goto_66

    .line 17104951
    :cond_37
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104952
    .line 17104953
    aget v7, v5, v0

    .line 17104954
    .line 17104955
    if-nez v7, :cond_40

    .line 17104956
    .line 17104957
    aput v2, v5, v1

    .line 17104958
    .line 17104959
    goto :goto_66

    .line 17104960
    :cond_40
    if-gez v7, :cond_45

    .line 17104961
    .line 17104962
    aput v6, v5, v1

    .line 17104963
    .line 17104964
    goto :goto_5d

    .line 17104965
    :cond_45
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104966
    .line 17104967
    add-int/lit8 v8, v7, -0x1

    .line 17104968
    .line 17104969
    aget-object v5, v5, v8

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/lang/Object;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v5

    .line 17104975
    sub-int/2addr v5, v0

    .line 17104976
    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104977
    .line 17104978
    array-length v10, v9

    .line 17104979
    add-int/2addr v10, v6

    .line 17104980
    and-int/2addr v5, v10

    .line 17104981
    if-lt v5, v4, :cond_5f

    .line 17104982
    .line 17104983
    aput v7, v9, v1

    .line 17104984
    .line 17104985
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17104986
    .line 17104987
    aput v1, v4, v8

    .line 17104988
    .line 17104989
    :goto_5d
    move v1, v0

    .line 17104990
    const/4 v4, 0x0

    .line 17104991
    :cond_5f
    add-int/2addr v3, v6

    .line 17104992
    if-gez v3, :cond_21

    .line 17104993
    .line 17104994
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 17104995
    .line 17104996
    aput v6, v0, v1

    .line 17104997
    .line 17104998
    :goto_66
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17104999
    .line 17105000
    aput v6, v0, p1

    .line 17105001
    .line 17105002
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 17105003
    .line 17105004
    add-int/2addr p1, v6

    .line 17105005
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 17105006
    .line 17105007
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 17105008
    .line 17105009
    add-int/lit8 p1, p1, 0x1

    .line 17105010
    .line 17105011
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 17105012
    .line 17105013
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_15

    .line 33816588
    :cond_c
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 33816589
    .line 33816590
    array-length v0, v0

    .line 33816591
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 33816596
    .line 33816597
    :goto_15
    if-gez p1, :cond_1f

    .line 33816598
    .line 33816599
    neg-int p1, p1

    .line 33816600
    add-int/lit8 p1, p1, -0x1

    .line 33816601
    .line 33816602
    aget-object v1, v0, p1

    .line 33816603
    .line 33816604
    aput-object p2, v0, p1

    .line 33816605
    .line 33816606
    return-object v1

    .line 33816607
    :cond_1f
    aput-object p2, v0, p1

    .line 33816608
    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Ljava/util/Collection;

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_60

    .line 17104916
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->h(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_60

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17104953
    .line 17104954
    array-length v2, v2

    .line 17104955
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    iput-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17104960
    .line 17104961
    :goto_41
    if-ltz v1, :cond_4a

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    aput-object v0, v2, v1

    .line 17104968
    .line 17104969
    goto :goto_1f

    .line 17104970
    :cond_4a
    neg-int v1, v1

    .line 17104971
    add-int/lit8 v1, v1, -0x1

    .line 17104972
    .line 17104973
    aget-object v3, v2, v1

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-nez v3, :cond_1f

    .line 17104984
    .line 17104985
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    aput-object v0, v2, v1

    .line 17104990
    .line 17104991
    goto :goto_1f

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->j(Ljava/lang/Object;)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-gez p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    aget-object v0, v0, p1

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->o(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 327683
    .line 327684
    mul-int/lit8 v1, v1, 0x3

    .line 327685
    .line 327686
    add-int/lit8 v1, v1, 0x2

    .line 327687
    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327689
    .line 327690
    .line 327691
    const-string/jumbo v1, "{"

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Lkotlin/collections/builders/MapBuilder$b;

    .line 327698
    .line 327699
    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder$b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    const/4 v3, 0x0

    .line 327704
    :goto_18
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_6c

    .line 327709
    .line 327710
    if-lez v3, :cond_25

    .line 327711
    .line 327712
    const-string v4, ", "

    .line 327713
    .line 327714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    iget v4, v1, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 327721
    .line 327722
    iget-object v5, v1, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 327723
    .line 327724
    iget v6, v5, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 327725
    .line 327726
    if-ge v4, v6, :cond_66

    .line 327727
    .line 327728
    add-int/lit8 v6, v4, 0x1

    .line 327729
    .line 327730
    iput v6, v1, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 327731
    .line 327732
    iput v4, v1, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 327733
    .line 327734
    iget-object v6, v5, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 327735
    .line 327736
    aget-object v4, v6, v4

    .line 327737
    .line 327738
    const-string v6, "(this Map)"

    .line 327739
    .line 327740
    if-ne v4, v5, :cond_42

    .line 327741
    .line 327742
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    goto :goto_45

    .line 327746
    :cond_42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    const/16 v4, 0x3d

    .line 327750
    .line 327751
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    iget-object v4, v1, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 327755
    .line 327756
    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    iget v5, v1, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 327762
    .line 327763
    aget-object v4, v4, v5

    .line 327764
    .line 327765
    iget-object v5, v1, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 327766
    .line 327767
    if-ne v4, v5, :cond_5d

    .line 327768
    .line 327769
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    goto :goto_60

    .line 327773
    :cond_5d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$d;->d()V

    .line 327777
    .line 327778
    .line 327779
    add-int/lit8 v3, v3, 0x1

    .line 327780
    .line 327781
    goto :goto_18

    .line 327782
    :cond_66
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327783
    .line 327784
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 327785
    .line 327786
    .line 327787
    throw v0

    .line 327788
    :cond_6c
    const-string/jumbo v1, "}"

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    const-string v1, ""

    .line 327799
    .line 327800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/c;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lkotlin/collections/builders/c;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lkotlin/collections/builders/c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/c;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method
