.class public final Lvp7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lvp7/j;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvp7/f$a;->a:Lvp7/f;

    .line 196610
    iget-object v1, v0, Lvp7/f;->b:Lvp7/g;

    .line 196612
    if-nez v1, :cond_18

    .line 196614
    const-class v1, Lvp7/f;

    .line 196616
    monitor-enter v1

    .line 196617
    :try_start_9
    iget-object v2, v0, Lvp7/f;->b:Lvp7/g;

    .line 196619
    if-nez v2, :cond_13

    .line 196621
    invoke-virtual {v0}, Lvp7/f;->a()Lvp7/g;

    .line 196624
    move-result-object v2

    .line 196625
    iput-object v2, v0, Lvp7/f;->b:Lvp7/g;

    .line 196627
    :cond_13
    monitor-exit v1

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_15

    .line 196631
    throw v0

    .line 196632
    :cond_18
    :goto_18
    iget-object v0, v0, Lvp7/f;->b:Lvp7/g;

    .line 196634
    return-object v0
.end method
