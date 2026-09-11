.class public final Lkotlin/ranges/r;
.super Lkotlin/ranges/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/p;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/ranges/l<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/r$a;

.field public static final e:Lkotlin/ranges/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0xa54ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlin/ranges/r$a;

    .line 196616
    invoke-direct {v0}, Lkotlin/ranges/r$a;-><init>()V

    .line 196619
    sput-object v0, Lkotlin/ranges/r;->d:Lkotlin/ranges/r$a;

    .line 196621
    new-instance v0, Lkotlin/ranges/r;

    .line 196623
    const-wide/16 v1, -0x1

    .line 196625
    const-wide/16 v3, 0x0

    .line 196627
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/r;-><init>(JJ)V

    .line 196630
    sput-object v0, Lkotlin/ranges/r;->e:Lkotlin/ranges/r;

    .line 196632
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/p;-><init>(JJ)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Comparable;)Z
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/ULong;

    .line 16973826
    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lkotlin/ranges/p;->a:J

    .line 16973832
    const-wide/high16 v4, -0x8000000000000000L

    .line 16973834
    xor-long/2addr v2, v4

    .line 16973835
    xor-long/2addr v0, v4

    .line 16973836
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16973839
    move-result p1

    .line 16973840
    if-gtz p1, :cond_1d

    .line 16973842
    iget-wide v2, p0, Lkotlin/ranges/p;->b:J

    .line 16973844
    xor-long/2addr v2, v4

    .line 16973845
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16973848
    move-result p1

    .line 16973849
    if-gtz p1, :cond_1d

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    instance-of v0, p1, Lkotlin/ranges/r;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    invoke-virtual {p0}, Lkotlin/ranges/r;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lkotlin/ranges/r;

    .line 17039373
    invoke-virtual {v0}, Lkotlin/ranges/r;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_25

    .line 17039379
    :cond_13
    iget-wide v0, p0, Lkotlin/ranges/p;->a:J

    .line 17039381
    check-cast p1, Lkotlin/ranges/r;

    .line 17039383
    iget-wide v2, p1, Lkotlin/ranges/p;->a:J

    .line 17039385
    cmp-long v4, v0, v2

    .line 17039387
    if-nez v4, :cond_27

    .line 17039389
    iget-wide v0, p0, Lkotlin/ranges/p;->b:J

    .line 17039391
    iget-wide v2, p1, Lkotlin/ranges/p;->b:J

    .line 17039393
    cmp-long p1, v0, v2

    .line 17039395
    if-nez p1, :cond_27

    .line 17039397
    :cond_25
    const/4 p1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    return p1
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/ranges/p;->b:J

    .line 65538
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/ranges/p;->a:J

    .line 65538
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final hashCode()I
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/ranges/r;->isEmpty()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_8

    .line 262150
    const/4 v0, -0x1

    .line 262151
    goto :goto_2a

    .line 262152
    :cond_8
    iget-wide v0, p0, Lkotlin/ranges/p;->a:J

    .line 262154
    const/16 v2, 0x20

    .line 262156
    ushr-long v3, v0, v2

    .line 262158
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 262161
    move-result-wide v3

    .line 262162
    xor-long/2addr v0, v3

    .line 262163
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 262166
    move-result-wide v0

    .line 262167
    long-to-int v1, v0

    .line 262168
    mul-int/lit8 v1, v1, 0x1f

    .line 262170
    iget-wide v3, p0, Lkotlin/ranges/p;->b:J

    .line 262172
    ushr-long v5, v3, v2

    .line 262174
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    .line 262177
    move-result-wide v5

    .line 262178
    xor-long v2, v3, v5

    .line 262180
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 262183
    move-result-wide v2

    .line 262184
    long-to-int v0, v2

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    :goto_2a
    return v0
.end method

.method public final isEmpty()Z
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lkotlin/ranges/p;->a:J

    .line 196610
    iget-wide v2, p0, Lkotlin/ranges/p;->b:J

    .line 196612
    const-wide/high16 v4, -0x8000000000000000L

    .line 196614
    xor-long/2addr v0, v4

    .line 196615
    xor-long/2addr v2, v4

    .line 196616
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 196619
    move-result v0

    .line 196620
    if-lez v0, :cond_10

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

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-wide v1, p0, Lkotlin/ranges/p;->a:J

    .line 262151
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ".."

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-wide v1, p0, Lkotlin/ranges/p;->b:J

    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
