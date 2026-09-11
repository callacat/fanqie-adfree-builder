.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/LongRange$a;

.field public static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa54bd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/ranges/LongRange$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlin/ranges/LongRange$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x1

    .line 196624
    .line 196625
    const-wide/16 v3, 0x0

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    .prologue
    .line 33685504
    const-wide/16 v5, 0x1

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v1, p1

    .line 33685508
    move-wide v3, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static synthetic getEndExclusive$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    cmp-long v2, v0, p1

    .line 16973829
    .line 16973830
    if-gtz v2, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    cmp-long v2, p1, v0

    .line 16973837
    .line 16973838
    if-gtz v2, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/LongRange;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_2d

    .line 17039378
    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    check-cast p1, Lkotlin/ranges/LongRange;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v2

    .line 17039389
    cmp-long v4, v0, v2

    .line 17039390
    .line 17039391
    if-nez v4, :cond_2f

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v2

    .line 17039401
    cmp-long p1, v0, v2

    .line 17039402
    .line 17039403
    if-nez p1, :cond_2f

    .line 17039404
    .line 17039405
    :cond_2d
    const/4 p1, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    return p1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Long;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide v2, 0x7fffffffffffffffL

    .line 262149
    .line 262150
    .line 262151
    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_19

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    const-wide/16 v2, 0x1

    .line 262162
    .line 262163
    add-long/2addr v0, v2

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262170
    .line 262171
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_25

    .line 262152
    :cond_8
    const/16 v0, 0x1f

    .line 262153
    .line 262154
    int-to-long v0, v0

    .line 262155
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v4

    .line 262163
    const/16 v6, 0x20

    .line 262164
    .line 262165
    ushr-long/2addr v4, v6

    .line 262166
    xor-long/2addr v2, v4

    .line 262167
    mul-long v0, v0, v2

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v2

    .line 262173
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v4

    .line 262177
    ushr-long/2addr v4, v6

    .line 262178
    xor-long/2addr v2, v4

    .line 262179
    add-long/2addr v0, v2

    .line 262180
    long-to-int v0, v0

    .line 262181
    :goto_25
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    cmp-long v4, v0, v2

    .line 131081
    .line 131082
    if-lez v4, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v1

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ".."

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v1

    .line 196629
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
