.class public final Lkotlin/ranges/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 12

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-wide p3, p0, Lkotlin/ranges/q;->a:J

    .line 50593797
    const-wide/16 v0, 0x0

    .line 50593799
    const-wide/high16 v2, -0x8000000000000000L

    .line 50593801
    cmp-long v4, p5, v0

    .line 50593803
    xor-long v0, p1, v2

    .line 50593805
    xor-long/2addr v2, p3

    .line 50593806
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 50593809
    move-result v0

    .line 50593810
    if-lez v4, :cond_17

    .line 50593812
    if-gtz v0, :cond_1b

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    if-ltz v0, :cond_1b

    .line 50593817
    :goto_19
    const/4 v0, 0x1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 v0, 0x0

    .line 50593820
    :goto_1c
    iput-boolean v0, p0, Lkotlin/ranges/q;->b:Z

    .line 50593822
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    .line 50593825
    move-result-wide p5

    .line 50593826
    iput-wide p5, p0, Lkotlin/ranges/q;->c:J

    .line 50593828
    iget-boolean p5, p0, Lkotlin/ranges/q;->b:Z

    .line 50593830
    if-eqz p5, :cond_29

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move-wide p1, p3

    .line 50593834
    :goto_2a
    iput-wide p1, p0, Lkotlin/ranges/q;->d:J

    .line 50593836
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkotlin/ranges/q;->b:Z

    .line 2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lkotlin/ranges/q;->d:J

    .line 262146
    iget-wide v2, p0, Lkotlin/ranges/q;->a:J

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_16

    .line 262152
    iget-boolean v2, p0, Lkotlin/ranges/q;->b:Z

    .line 262154
    if-eqz v2, :cond_10

    .line 262156
    const/4 v2, 0x0

    .line 262157
    iput-boolean v2, p0, Lkotlin/ranges/q;->b:Z

    .line 262159
    goto :goto_1f

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262162
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262165
    throw v0

    .line 262166
    :cond_16
    iget-wide v2, p0, Lkotlin/ranges/q;->c:J

    .line 262168
    add-long/2addr v2, v0

    .line 262169
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 262172
    move-result-wide v2

    .line 262173
    iput-wide v2, p0, Lkotlin/ranges/q;->d:J

    .line 262175
    :goto_1f
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
