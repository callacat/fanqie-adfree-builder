.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/LongProgression$a;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/ranges/LongProgression$a;

    invoke-direct {v0}, Lkotlin/ranges/LongProgression$a;-><init>()V

    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const-wide/16 v0, 0x0

    .line 50593797
    cmp-long v2, p5, v0

    .line 50593799
    if-eqz v2, :cond_22

    .line 50593801
    const-wide/high16 v0, -0x8000000000000000L

    .line 50593803
    cmp-long v2, p5, v0

    .line 50593805
    if-eqz v2, :cond_1a

    .line 50593807
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 50593809
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    .line 50593812
    move-result-wide p1

    .line 50593813
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 50593815
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593820
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593828
    const-string p2, "Step must be non-zero."

    .line 50593830
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593833
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lkotlin/ranges/LongProgression;

    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_2d

    .line 17039379
    :cond_13
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 17039381
    check-cast p1, Lkotlin/ranges/LongProgression;

    .line 17039383
    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->first:J

    .line 17039385
    cmp-long v4, v0, v2

    .line 17039387
    if-nez v4, :cond_2f

    .line 17039389
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 17039391
    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->last:J

    .line 17039393
    cmp-long v4, v0, v2

    .line 17039395
    if-nez v4, :cond_2f

    .line 17039397
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 17039399
    iget-wide v2, p1, Lkotlin/ranges/LongProgression;->step:J

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

.method public final getFirst()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 2
    return-wide v0
.end method

.method public final getLast()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 2
    return-wide v0
.end method

.method public final getStep()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_8

    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_23

    .line 262152
    :cond_8
    const/16 v0, 0x1f

    .line 262154
    int-to-long v0, v0

    .line 262155
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 262157
    const/16 v4, 0x20

    .line 262159
    ushr-long v5, v2, v4

    .line 262161
    xor-long/2addr v2, v5

    .line 262162
    mul-long v2, v2, v0

    .line 262164
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 262166
    ushr-long v7, v5, v4

    .line 262168
    xor-long/2addr v5, v7

    .line 262169
    add-long/2addr v2, v5

    .line 262170
    mul-long v0, v0, v2

    .line 262172
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 262174
    ushr-long v4, v2, v4

    .line 262176
    xor-long/2addr v2, v4

    .line 262177
    add-long/2addr v0, v2

    .line 262178
    long-to-int v0, v0

    .line 262179
    :goto_23
    return v0
.end method

.method public isEmpty()Z
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    const/4 v4, 0x1

    .line 196613
    const/4 v5, 0x0

    .line 196614
    cmp-long v6, v0, v2

    .line 196616
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 196618
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 196620
    if-lez v6, :cond_13

    .line 196622
    cmp-long v6, v0, v2

    .line 196624
    if-lez v6, :cond_18

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    cmp-long v6, v0, v2

    .line 196629
    if-gez v6, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v4, 0x0

    .line 196633
    :goto_19
    return v4
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .registers 9

    .prologue
    .line 131072
    new-instance v7, Lkotlin/ranges/i;

    .line 131074
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 131076
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 131078
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 131080
    move-object v0, v7

    .line 131081
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/i;-><init>(JJJ)V

    .line 131084
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    const-string v4, " step "

    .line 327686
    cmp-long v5, v0, v2

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    if-lez v5, :cond_24

    .line 327692
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 327697
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, ".."

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 327707
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 327715
    goto :goto_3c

    .line 327716
    :cond_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 327721
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, " downTo "

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 327731
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 327739
    neg-long v1, v1

    .line 327740
    :goto_3c
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method
