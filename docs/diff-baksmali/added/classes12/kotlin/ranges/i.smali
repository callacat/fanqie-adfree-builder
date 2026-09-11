.class public final Lkotlin/ranges/i;
.super Lkotlin/collections/LongIterator;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 12

    .prologue
    .line 50593792
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    .line 50593795
    iput-wide p5, p0, Lkotlin/ranges/i;->a:J

    .line 50593797
    iput-wide p3, p0, Lkotlin/ranges/i;->b:J

    .line 50593799
    const-wide/16 v0, 0x0

    .line 50593801
    const/4 v2, 0x1

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    cmp-long v4, p5, v0

    .line 50593805
    cmp-long p5, p1, p3

    .line 50593807
    if-lez v4, :cond_14

    .line 50593809
    if-gtz p5, :cond_17

    .line 50593811
    goto :goto_18

    .line 50593812
    :cond_14
    if-ltz p5, :cond_17

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v2, 0x0

    .line 50593816
    :goto_18
    iput-boolean v2, p0, Lkotlin/ranges/i;->c:Z

    .line 50593818
    if-eqz v2, :cond_1d

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    move-wide p1, p3

    .line 50593822
    :goto_1e
    iput-wide p1, p0, Lkotlin/ranges/i;->d:J

    .line 50593824
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkotlin/ranges/i;->c:Z

    .line 2
    return v0
.end method

.method public final nextLong()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lkotlin/ranges/i;->d:J

    .line 196610
    iget-wide v2, p0, Lkotlin/ranges/i;->b:J

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_16

    .line 196616
    iget-boolean v2, p0, Lkotlin/ranges/i;->c:Z

    .line 196618
    if-eqz v2, :cond_10

    .line 196620
    const/4 v2, 0x0

    .line 196621
    iput-boolean v2, p0, Lkotlin/ranges/i;->c:Z

    .line 196623
    goto :goto_1b

    .line 196624
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196626
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196629
    throw v0

    .line 196630
    :cond_16
    iget-wide v2, p0, Lkotlin/ranges/i;->a:J

    .line 196632
    add-long/2addr v2, v0

    .line 196633
    iput-wide v2, p0, Lkotlin/ranges/i;->d:J

    .line 196635
    :goto_1b
    return-wide v0
.end method
