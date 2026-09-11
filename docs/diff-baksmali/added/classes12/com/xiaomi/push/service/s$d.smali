.class Lcom/xiaomi/push/service/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:I

.field a:J

.field a:Lcom/xiaomi/push/service/s$b;

.field final a:Ljava/lang/Object;

.field a:Z

.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4873

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/xiaomi/push/service/s$d;->a:Ljava/lang/Object;

    .line 131082
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/service/s$d;->a:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/service/s$d;->b:J

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p1

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p1
.end method

.method public a()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/s$d;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lcom/xiaomi/push/service/s$d;->a:Z

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-nez v1, :cond_12

    .line 196616
    iget-wide v3, p0, Lcom/xiaomi/push/service/s$d;->a:J

    .line 196618
    const-wide/16 v5, 0x0

    .line 196620
    cmp-long v1, v3, v5

    .line 196622
    if-lez v1, :cond_12

    .line 196624
    const/4 v1, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    iput-boolean v2, p0, Lcom/xiaomi/push/service/s$d;->a:Z

    .line 196629
    monitor-exit v0

    .line 196630
    return v1

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method
