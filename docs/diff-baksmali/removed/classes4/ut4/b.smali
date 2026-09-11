.class public final Lut4/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x1f4

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lut4/d;->a:Lut4/d;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lut4/d;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    .line 196612
    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    goto :goto_10

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    :try_start_a
    sput-boolean v1, Lut4/d;->b:Z

    .line 196619
    .line 196620
    invoke-static {}, Lut4/d;->a()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    :goto_10
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
