.class public final Lio/reactivex/internal/util/OpenHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field mask:I

.field maxSize:I

.field size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    const/high16 v1, 0x3f400000    # 0.75f

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->loadFactor:F

    .line 33751044
    .line 33751045
    sget v0, Lio/reactivex/internal/util/i;->a:I

    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    sub-int/2addr p1, v0

    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    rsub-int/lit8 p1, p1, 0x20

    .line 33751054
    .line 33751055
    shl-int p1, v0, p1

    .line 33751056
    .line 33751057
    add-int/lit8 v0, p1, -0x1

    .line 33751058
    .line 33751059
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 33751060
    .line 33751061
    int-to-float v0, p1

    .line 33751062
    mul-float p2, p2, v0

    .line 33751063
    .line 33751064
    float-to-int p2, p2

    .line 33751065
    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 33751066
    .line 33751067
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751068
    .line 33751069
    iput-object p1, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 33751070
    .line 33751071
    return-void
.end method

.method public static mix(I)I
    .registers 2

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    invoke-static {v2}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    and-int/2addr v2, v1

    .line 17039373
    aget-object v3, v0, v2

    .line 17039374
    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    if-eqz v3, :cond_28

    .line 17039377
    .line 17039378
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    if-eqz v3, :cond_1a

    .line 17039384
    .line 17039385
    return v5

    .line 17039386
    :cond_1a
    add-int/2addr v2, v4

    .line 17039387
    and-int/2addr v2, v1

    .line 17039388
    aget-object v3, v0, v2

    .line 17039389
    .line 17039390
    if-nez v3, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_1a

    .line 17039398
    .line 17039399
    return v5

    .line 17039400
    :cond_28
    :goto_28
    aput-object p1, v0, v2

    .line 17039401
    .line 17039402
    iget p1, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 17039403
    .line 17039404
    add-int/2addr p1, v4

    .line 17039405
    iput p1, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 17039406
    .line 17039407
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 17039408
    .line 17039409
    if-lt p1, v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Lio/reactivex/internal/util/OpenHashSet;->rehash()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return v4
.end method

.method public keys()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public rehash()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    shl-int/lit8 v2, v1, 0x1

    .line 262148
    .line 262149
    add-int/lit8 v3, v2, -0x1

    .line 262150
    .line 262151
    new-array v4, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    iget v5, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 262154
    .line 262155
    :goto_b
    add-int/lit8 v6, v5, -0x1

    .line 262156
    .line 262157
    if-eqz v5, :cond_30

    .line 262158
    .line 262159
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 262160
    .line 262161
    aget-object v5, v0, v1

    .line 262162
    .line 262163
    if-nez v5, :cond_16

    .line 262164
    .line 262165
    goto :goto_f

    .line 262166
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 262167
    .line 262168
    .line 262169
    move-result v5

    .line 262170
    invoke-static {v5}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v5

    .line 262174
    and-int/2addr v5, v3

    .line 262175
    aget-object v7, v4, v5

    .line 262176
    .line 262177
    if-eqz v7, :cond_2a

    .line 262178
    .line 262179
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 262180
    .line 262181
    and-int/2addr v5, v3

    .line 262182
    aget-object v7, v4, v5

    .line 262183
    .line 262184
    if-nez v7, :cond_23

    .line 262185
    .line 262186
    :cond_2a
    aget-object v7, v0, v1

    .line 262187
    .line 262188
    aput-object v7, v4, v5

    .line 262189
    .line 262190
    move v5, v6

    .line 262191
    goto :goto_b

    .line 262192
    :cond_30
    iput v3, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 262193
    .line 262194
    int-to-float v0, v2

    .line 262195
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->loadFactor:F

    .line 262196
    .line 262197
    mul-float v0, v0, v1

    .line 262198
    .line 262199
    float-to-int v0, v0

    .line 262200
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 262201
    .line 262202
    iput-object v4, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 262203
    .line 262204
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    invoke-static {v2}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    and-int/2addr v2, v1

    .line 17039373
    aget-object v3, v0, v2

    .line 17039374
    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    if-nez v3, :cond_13

    .line 17039377
    .line 17039378
    return v4

    .line 17039379
    :cond_13
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    .line 17039392
    and-int/2addr v2, v1

    .line 17039393
    aget-object v3, v0, v2

    .line 17039394
    .line 17039395
    if-nez v3, :cond_26

    .line 17039396
    .line 17039397
    return v4

    .line 17039398
    :cond_26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_1e

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    return p1
.end method

.method public removeEntry(I[Ljava/lang/Object;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    sub-int/2addr v0, v1

    .line 50593796
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 50593797
    .line 50593798
    :goto_6
    add-int/lit8 v0, p1, 0x1

    .line 50593799
    .line 50593800
    :goto_8
    and-int/2addr v0, p3

    .line 50593801
    aget-object v2, p2, v0

    .line 50593802
    .line 50593803
    if-nez v2, :cond_11

    .line 50593804
    .line 50593805
    const/4 p3, 0x0

    .line 50593806
    aput-object p3, p2, p1

    .line 50593807
    .line 50593808
    return v1

    .line 50593809
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v3

    .line 50593813
    invoke-static {v3}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v3

    .line 50593817
    and-int/2addr v3, p3

    .line 50593818
    if-gt p1, v0, :cond_21

    .line 50593819
    .line 50593820
    if-ge p1, v3, :cond_25

    .line 50593821
    .line 50593822
    if-le v3, v0, :cond_29

    .line 50593823
    .line 50593824
    goto :goto_25

    .line 50593825
    :cond_21
    if-lt p1, v3, :cond_29

    .line 50593826
    .line 50593827
    if-le v3, v0, :cond_29

    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    aput-object v2, p2, p1

    .line 50593830
    .line 50593831
    move p1, v0

    .line 50593832
    goto :goto_6

    .line 50593833
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 50593834
    .line 50593835
    goto :goto_8
.end method

.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 1
    .line 2
    return v0
.end method
