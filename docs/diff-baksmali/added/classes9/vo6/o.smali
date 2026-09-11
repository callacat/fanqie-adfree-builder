.class public final Lvo6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e60c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-wide/16 v0, -0x1

    .line 65541
    iput-wide v0, p0, Lvo6/o;->b:J

    .line 65543
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lvo6/o;->b:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    cmp-long v4, v0, v2

    .line 196619
    if-gez v4, :cond_e

    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    iget-wide v0, p0, Lvo6/o;->a:J

    .line 196624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196627
    move-result-wide v2

    .line 196628
    iget-wide v4, p0, Lvo6/o;->b:J

    .line 196630
    sub-long/2addr v2, v4

    .line 196631
    add-long/2addr v0, v2

    .line 196632
    iput-wide v0, p0, Lvo6/o;->a:J

    .line 196634
    :goto_1a
    const-wide/16 v0, -0x1

    .line 196636
    iput-wide v0, p0, Lvo6/o;->b:J

    .line 196638
    return-void
.end method
