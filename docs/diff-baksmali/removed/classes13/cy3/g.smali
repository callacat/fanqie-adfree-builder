.class public final Lcy3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr93/d;


# instance fields
.field public final synthetic a:Lcy3/e;


# direct methods
.method public constructor <init>(Lcy3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcy3/g;->a:Lcy3/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcy3/g;->a:Lcy3/e;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    iget-wide v3, v0, Lcy3/e;->f:J

    .line 196615
    .line 196616
    const-wide/16 v5, 0x0

    .line 196617
    .line 196618
    cmp-long v7, v3, v5

    .line 196619
    .line 196620
    if-nez v7, :cond_f

    .line 196621
    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    sub-long/2addr v1, v3

    .line 196624
    iput-wide v5, v0, Lcy3/e;->f:J

    .line 196625
    .line 196626
    iget v3, v0, Lcy3/e;->g:I

    .line 196627
    .line 196628
    if-lez v3, :cond_1e

    .line 196629
    .line 196630
    new-instance v3, Lcy3/d;

    .line 196631
    .line 196632
    invoke-direct {v3, v0, v1, v2}, Lcy3/d;-><init>(Lcy3/e;J)V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method
