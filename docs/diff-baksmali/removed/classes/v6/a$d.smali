.class public final Lv6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 33816576
    const-class v0, Lv6/a$d;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    :try_start_4
    invoke-static {p0, v1, p1, v1}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    if-nez v3, :cond_13

    .line 33816589
    .line 33816590
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v2
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_15

    .line 33816595
    :catchall_13
    :cond_13
    const-wide/16 v2, 0x0

    .line 33816596
    .line 33816597
    :goto_15
    const-wide/16 v4, 0x1

    .line 33816598
    .line 33816599
    add-long/2addr v2, v4

    .line 33816600
    :try_start_18
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-static {p0, v1, p1, v4}, Lm7/l;->c(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    .line 33816605
    .line 33816606
    .line 33816607
    :catchall_1f
    monitor-exit v0

    .line 33816608
    return-wide v2
.end method
