.class public Lcom/xiaomi/push/bn;
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
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-wide/32 v0, 0xf4240

    .line 33685508
    .line 33685509
    .line 33685510
    mul-long p1, p1, v0

    .line 33685511
    .line 33685512
    iput-wide p1, p0, Lcom/xiaomi/push/bn;->i:J

    .line 33685513
    .line 33685514
    iput-wide p3, p0, Lcom/xiaomi/push/bn;->a:J

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->c:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->b:J

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Lcom/xiaomi/push/bn;->i:J

    .line 17104899
    .line 17104900
    const-wide/16 v4, 0x0

    .line 17104901
    .line 17104902
    cmp-long v6, v0, v2

    .line 17104903
    .line 17104904
    if-lez v6, :cond_1a

    .line 17104905
    .line 17104906
    div-long/2addr v0, v2

    .line 17104907
    iget-wide v2, p0, Lcom/xiaomi/push/bn;->a:J

    .line 17104908
    .line 17104909
    mul-long v0, v0, v2

    .line 17104910
    .line 17104911
    iput-wide v4, p0, Lcom/xiaomi/push/bn;->b:J

    .line 17104912
    .line 17104913
    cmp-long v2, v0, v4

    .line 17104914
    .line 17104915
    if-lez v2, :cond_1a

    .line 17104916
    .line 17104917
    :try_start_15
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :catch_19
    nop

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    iget-wide v2, p0, Lcom/xiaomi/push/bn;->g:J

    .line 17104927
    .line 17104928
    cmp-long v6, v2, v4

    .line 17104929
    .line 17104930
    if-gtz v6, :cond_26

    .line 17104931
    .line 17104932
    iput-wide v0, p0, Lcom/xiaomi/push/bn;->g:J

    .line 17104933
    .line 17104934
    :cond_26
    :try_start_26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_30

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v2

    .line 17104948
    sub-long/2addr v2, v0

    .line 17104949
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v0

    .line 17104953
    iput-wide v0, p0, Lcom/xiaomi/push/bn;->h:J

    .line 17104954
    .line 17104955
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->e:J

    .line 17104956
    .line 17104957
    const-wide/16 v6, 0x1

    .line 17104958
    .line 17104959
    add-long/2addr v0, v6

    .line 17104960
    iput-wide v0, p0, Lcom/xiaomi/push/bn;->e:J

    .line 17104961
    .line 17104962
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->c:J

    .line 17104963
    .line 17104964
    cmp-long v6, v0, v2

    .line 17104965
    .line 17104966
    if-gez v6, :cond_4a

    .line 17104967
    .line 17104968
    iput-wide v2, p0, Lcom/xiaomi/push/bn;->c:J

    .line 17104969
    .line 17104970
    :cond_4a
    cmp-long v0, v2, v4

    .line 17104971
    .line 17104972
    if-lez v0, :cond_5f

    .line 17104973
    .line 17104974
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->f:J

    .line 17104975
    .line 17104976
    add-long/2addr v0, v2

    .line 17104977
    iput-wide v0, p0, Lcom/xiaomi/push/bn;->f:J

    .line 17104978
    .line 17104979
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->d:J

    .line 17104980
    .line 17104981
    cmp-long v6, v0, v4

    .line 17104982
    .line 17104983
    if-eqz v6, :cond_5d

    .line 17104984
    .line 17104985
    cmp-long v6, v0, v2

    .line 17104986
    .line 17104987
    if-lez v6, :cond_5f

    .line 17104988
    .line 17104989
    :cond_5d
    iput-wide v2, p0, Lcom/xiaomi/push/bn;->d:J

    .line 17104990
    .line 17104991
    :cond_5f
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->b:J

    .line 17104992
    .line 17104993
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-wide v2

    .line 17104997
    add-long/2addr v0, v2

    .line 17104998
    iput-wide v0, p0, Lcom/xiaomi/push/bn;->b:J

    .line 17104999
    .line 17105000
    return-object p1
.end method

.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->d:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public c()J
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->f:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_10

    .line 196615
    .line 196616
    iget-wide v4, p0, Lcom/xiaomi/push/bn;->e:J

    .line 196617
    .line 196618
    cmp-long v6, v4, v2

    .line 196619
    .line 196620
    if-lez v6, :cond_10

    .line 196621
    .line 196622
    div-long/2addr v0, v4

    .line 196623
    return-wide v0

    .line 196624
    :cond_10
    return-wide v2
.end method

.method public d()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/xiaomi/push/bn;->h:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lcom/xiaomi/push/bn;->g:J

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_a

    .line 131079
    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0

    .line 131082
    :cond_a
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    return-wide v0
.end method
