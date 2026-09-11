.class public final Lk65/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk65/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95dd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lk65/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lk65/c;->g:Lk65/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lk65/c;->f:Ljava/lang/Object;

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget-object v1, Lk65/c;->g:Lk65/c;

    .line 196617
    .line 196618
    if-nez v1, :cond_13

    .line 196619
    .line 196620
    new-instance v1, Lk65/c;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lk65/c;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lk65/c;->g:Lk65/c;
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method
