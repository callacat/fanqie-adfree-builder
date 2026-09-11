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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/ranges/LongRange$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/ranges/LongRange$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$a;

    .line 196621
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 196623
    const-wide/16 v1, 0x1

    .line 196625
    const-wide/16 v3, 0x0

    .line 196627
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 196630
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    .line 196632
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    .prologue
    .line 33685504
    const-wide/16 v5, 0x1

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v1, p1

    .line 33685508
    move-wide v3, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

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

    .line 16973827
    move-result-wide v0

    .line 16973828
    cmp-long v2, v0, p1

    .line 16973830
    if-gtz v2, :cond_12

    .line 16973832
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    cmp-long v2, p1, v0

    .line 16973838
    if-gtz v2, :cond_12

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

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

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

    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lkotlin/ranges/LongRange;

    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_2d

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17039382
    move-result-wide v0

    .line 17039383
    check-cast p1, Lkotlin/ranges/LongRange;

    .line 17039385
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 17039388
    move-result-wide v2

    .line 17039389
    cmp-long v4, v0, v2

    .line 17039391
    if-nez v4, :cond_2f

    .line 17039393
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17039396
    move-result-wide v0

    .line 17039397
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 17039400
    move-result-wide v2

    .line 17039401
    cmp-long p1, v0, v2

    .line 17039403
    if-nez p1, :cond_2f

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

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide v2, 0x7fffffffffffffffL

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-eqz v4, :cond_19

    .line 262157
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 262160
    move-result-wide v0

    .line 262161
    const-wide/16 v2, 0x1

    .line 262163
    add-long/2addr v0, v2

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262180
    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

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

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_8

    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_25

    .line 262152
    :cond_8
    const/16 v0, 0x1f

    .line 262154
    int-to-long v0, v0

    .line 262155
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 262158
    move-result-wide v2

    .line 262159
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 262162
    move-result-wide v4

    .line 262163
    const/16 v6, 0x20

    .line 262165
    ushr-long/2addr v4, v6

    .line 262166
    xor-long/2addr v2, v4

    .line 262167
    mul-long v0, v0, v2

    .line 262169
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 262172
    move-result-wide v2

    .line 262173
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

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

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 131079
    move-result-wide v2

    .line 131080
    cmp-long v4, v0, v2

    .line 131082
    if-lez v4, :cond_e

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

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 196616
    move-result-wide v1

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ".."

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 196628
    move-result-wide v1

    .line 196629
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
