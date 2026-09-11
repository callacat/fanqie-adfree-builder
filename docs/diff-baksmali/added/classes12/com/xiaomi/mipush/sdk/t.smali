.class public Lcom/xiaomi/mipush/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/t;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4672

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 16908297
    if-nez v0, :cond_d

    .line 16908299
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 16908301
    :cond_d
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method

.method private a(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v5, p6

    const-string v3, "receiving an un-recognized message. "

    const/4 v10, 0x0

    .line 330
    :try_start_11
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;

    move-result-object v6

    if-nez v6, :cond_45

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 333
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "18"

    invoke-virtual {v0, v3, v6, v8, v7}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v4, v5, v2}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V
    :try_end_44
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_11 .. :try_end_44} :catch_b3c
    .catch Lcom/xiaomi/push/jj; {:try_start_11 .. :try_end_44} :catch_b18

    return-object v10

    .line 355
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v3

    const-string v7, "processing a message, action="

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const-string v14, ", hasNotified="

    const/4 v15, 0x1

    aput-object v14, v12, v15

    .line 356
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v11, 0x2

    aput-object v14, v12, v11

    invoke-static {v7, v12}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    sget-object v7, Lcom/xiaomi/mipush/sdk/t$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const-wide/16 v17, 0x0

    packed-switch v3, :pswitch_data_b5e

    goto/16 :goto_b17

    .line 662
    :pswitch_6f
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    array-length v0, v0

    invoke-static {v2, v3, v6, v4, v0}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V

    .line 663
    instance-of v0, v6, Lcom/xiaomi/push/il;

    if-eqz v0, :cond_23e

    .line 664
    check-cast v6, Lcom/xiaomi/push/il;

    .line 665
    invoke-virtual {v6}, Lcom/xiaomi/push/il;->a()Ljava/lang/String;

    move-result-object v0

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp-type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/push/il;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lcom/xiaomi/push/il;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 668
    sget-object v2, Lcom/xiaomi/push/ie;->E:Lcom/xiaomi/push/ie;

    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_171

    .line 669
    iget-wide v4, v6, Lcom/xiaomi/push/il;->a:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_115

    .line 670
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    .line 671
    :try_start_c5
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10f

    .line 672
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    .line 674
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 675
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 677
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    .line 678
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    .line 679
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 681
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->b()V

    .line 684
    :cond_10f
    monitor-exit v2

    goto/16 :goto_b17

    :catchall_112
    move-exception v0

    monitor-exit v2
    :try_end_114
    .catchall {:try_start_c5 .. :try_end_114} :catchall_112

    throw v0

    :cond_115
    const-string v2, "syncing"

    .line 686
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_166

    .line 687
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    .line 688
    :try_start_12c
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_160

    .line 689
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_157

    .line 691
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 693
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    goto :goto_160

    .line 695
    :cond_157
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 698
    :cond_160
    :goto_160
    monitor-exit v2

    goto/16 :goto_b17

    :catchall_163
    move-exception v0

    monitor-exit v2
    :try_end_165
    .catchall {:try_start_12c .. :try_end_165} :catchall_163

    throw v0

    .line 700
    :cond_166
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    goto/16 :goto_b17

    .line 703
    :cond_171
    sget-object v2, Lcom/xiaomi/push/ie;->F:Lcom/xiaomi/push/ie;

    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v4, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21c

    .line 704
    iget-wide v4, v6, Lcom/xiaomi/push/il;->a:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_1c0

    .line 705
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    .line 706
    :try_start_186
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ba

    .line 707
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    .line 708
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 709
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 712
    :cond_1ba
    monitor-exit v2

    goto/16 :goto_b17

    :catchall_1bd
    move-exception v0

    monitor-exit v2
    :try_end_1bf
    .catchall {:try_start_186 .. :try_end_1bf} :catchall_1bd

    throw v0

    :cond_1c0
    const-string v2, "syncing"

    .line 714
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_211

    .line 715
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v2

    .line 716
    :try_start_1d7
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20b

    .line 717
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_202

    .line 719
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 721
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    goto :goto_20b

    .line 723
    :cond_202
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 726
    :cond_20b
    :goto_20b
    monitor-exit v2

    goto/16 :goto_b17

    :catchall_20e
    move-exception v0

    monitor-exit v2
    :try_end_210
    .catchall {:try_start_1d7 .. :try_end_210} :catchall_20e

    throw v0

    .line 728
    :cond_211
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    goto/16 :goto_b17

    .line 731
    :cond_21c
    sget-object v0, Lcom/xiaomi/push/ie;->N:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22d

    .line 732
    invoke-direct {v1, v6}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/il;)V

    goto/16 :goto_b17

    .line 733
    :cond_22d
    sget-object v0, Lcom/xiaomi/push/ie;->B:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b17

    .line 735
    invoke-direct {v1, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/il;)V

    goto/16 :goto_b17

    .line 737
    :cond_23e
    instance-of v0, v6, Lcom/xiaomi/push/it;

    if-eqz v0, :cond_b17

    .line 738
    check-cast v6, Lcom/xiaomi/push/it;

    const-string v0, "registration id expired"

    .line 739
    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f6

    .line 741
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 742
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 743
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 744
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "resp-type:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 749
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/ii;->a:Lcom/xiaomi/push/ii;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/ii;)V

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_290
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 753
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    .line 754
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v6, v5, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_290

    .line 756
    :cond_2a7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 757
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 758
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v5, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2ab

    .line 760
    :cond_2c2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2dd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 761
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    .line 762
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c6

    :cond_2dd
    const-string v0, ","

    .line 764
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 765
    array-length v2, v0

    if-ne v2, v11, :cond_b17

    .line 766
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    .line 767
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v15

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b17

    .line 769
    :cond_2f6
    sget-object v0, Lcom/xiaomi/push/ie;->h:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32b

    .line 771
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b17

    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b17

    .line 772
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 773
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_b17

    .line 775
    :cond_32b
    sget-object v0, Lcom/xiaomi/push/ie;->n:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34e

    .line 776
    new-instance v0, Lcom/xiaomi/push/is;

    invoke-direct {v0}, Lcom/xiaomi/push/is;-><init>()V

    .line 779
    :try_start_33c
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 781
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v2

    .line 782
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/is;)V
    :try_end_34c
    .catch Lcom/xiaomi/push/jj; {:try_start_33c .. :try_end_34c} :catch_b17

    goto/16 :goto_b17

    .line 785
    :cond_34e
    sget-object v0, Lcom/xiaomi/push/ie;->o:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_371

    .line 786
    new-instance v0, Lcom/xiaomi/push/ir;

    invoke-direct {v0}, Lcom/xiaomi/push/ir;-><init>()V

    .line 789
    :try_start_35f
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 791
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v2

    .line 792
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/ir;)V
    :try_end_36f
    .catch Lcom/xiaomi/push/jj; {:try_start_35f .. :try_end_36f} :catch_b17

    goto/16 :goto_b17

    .line 795
    :cond_371
    sget-object v0, Lcom/xiaomi/push/ie;->w:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_384

    .line 796
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Lcom/xiaomi/push/it;)V

    goto/16 :goto_b17

    .line 797
    :cond_384
    sget-object v0, Lcom/xiaomi/push/ie;->x:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39c

    const-string v0, "receive force sync notification"

    .line 798
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 799
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Z)V

    goto/16 :goto_b17

    .line 800
    :cond_39c
    sget-object v0, Lcom/xiaomi/push/ie;->C:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43d

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resp-type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_438

    .line 806
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "notifyId"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_3f6

    .line 807
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notifyId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f6

    .line 810
    :try_start_3ec
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3f0
    .catch Ljava/lang/NumberFormatException; {:try_start_3ec .. :try_end_3f0} :catch_3f1

    goto :goto_3f6

    :catch_3f1
    move-exception v0

    move-object v3, v0

    .line 812
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3f6
    :goto_3f6
    const/4 v0, -0x1

    if-lt v2, v0, :cond_3ff

    .line 818
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_438

    :cond_3ff
    const-string v0, ""

    const-string v2, ""

    .line 822
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41b

    .line 823
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 825
    :cond_41b
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "description"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_433

    .line 826
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 828
    :cond_433
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_438
    :goto_438
    invoke-direct {v1, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/it;)V

    goto/16 :goto_b17

    .line 833
    :cond_43d
    sget-object v0, Lcom/xiaomi/push/ie;->K:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_462

    .line 835
    :try_start_449
    new-instance v0, Lcom/xiaomi/push/iv;

    invoke-direct {v0}, Lcom/xiaomi/push/iv;-><init>()V

    .line 836
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 837
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/iv;)V
    :try_end_45a
    .catch Lcom/xiaomi/push/jj; {:try_start_449 .. :try_end_45a} :catch_45c

    goto/16 :goto_b17

    :catch_45c
    move-exception v0

    .line 839
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_b17

    .line 841
    :cond_462
    sget-object v0, Lcom/xiaomi/push/ie;->M:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_487

    .line 843
    :try_start_46e
    new-instance v0, Lcom/xiaomi/push/jb;

    invoke-direct {v0}, Lcom/xiaomi/push/jb;-><init>()V

    .line 844
    invoke-virtual {v6}, Lcom/xiaomi/push/it;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 845
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/jb;)V
    :try_end_47f
    .catch Lcom/xiaomi/push/jj; {:try_start_46e .. :try_end_47f} :catch_481

    goto/16 :goto_b17

    :catch_481
    move-exception v0

    .line 847
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_b17

    .line 849
    :cond_487
    sget-object v0, Lcom/xiaomi/push/ie;->P:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_495

    goto/16 :goto_b17

    .line 851
    :cond_495
    sget-object v0, Lcom/xiaomi/push/ie;->ak:Lcom/xiaomi/push/ie;

    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/xiaomi/push/it;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4ab

    const-string v0, "receive detect msg"

    .line 852
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 853
    invoke-direct {v1, v6}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/it;)V

    goto/16 :goto_b17

    .line 854
    :cond_4ab
    invoke-static {v6}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/it;)Z

    move-result v0

    if-eqz v0, :cond_b17

    const-string v0, "receive notification handle by cpra"

    .line 855
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    goto/16 :goto_b17

    .line 617
    :pswitch_4b8
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    array-length v0, v0

    invoke-static {v2, v3, v6, v4, v0}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V

    .line 618
    check-cast v6, Lcom/xiaomi/push/ip;

    .line 619
    invoke-virtual {v6}, Lcom/xiaomi/push/ip;->b()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {v6}, Lcom/xiaomi/push/ip;->a()Ljava/util/List;

    move-result-object v2

    .line 621
    iget-wide v3, v6, Lcom/xiaomi/push/ip;->a:J

    cmp-long v5, v3, v17

    if-nez v5, :cond_5d7

    .line 622
    sget-object v3, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;

    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_534

    if-eqz v2, :cond_534

    .line 623
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v15, :cond_534

    .line 624
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "00:00"

    .line 625
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51b

    const-string v3, "00:00"

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51b

    .line 626
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_524

    .line 628
    :cond_51b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :goto_524
    const-string v3, "GMT+08"

    .line 630
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5d7

    .line 631
    :cond_534
    sget-object v3, Lcom/xiaomi/push/fs;->c:Lcom/xiaomi/push/fs;

    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_553

    if-eqz v2, :cond_553

    .line 632
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_553

    .line 633
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5d7

    .line 634
    :cond_553
    sget-object v3, Lcom/xiaomi/push/fs;->d:Lcom/xiaomi/push/fs;

    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_571

    if-eqz v2, :cond_571

    .line 635
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_571

    .line 636
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5d7

    .line 637
    :cond_571
    sget-object v3, Lcom/xiaomi/push/fs;->e:Lcom/xiaomi/push/fs;

    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_58f

    if-eqz v2, :cond_58f

    .line 638
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_58f

    .line 639
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5d7

    .line 640
    :cond_58f
    sget-object v3, Lcom/xiaomi/push/fs;->f:Lcom/xiaomi/push/fs;

    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5ad

    if-eqz v2, :cond_5ad

    .line 641
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5ad

    .line 642
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5d7

    .line 643
    :cond_5ad
    sget-object v3, Lcom/xiaomi/push/fs;->m:Lcom/xiaomi/push/fs;

    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5b8

    return-object v10

    .line 649
    :cond_5b8
    sget-object v3, Lcom/xiaomi/push/fs;->i:Lcom/xiaomi/push/fs;

    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c8

    .line 650
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->saveLBS(Landroid/content/Context;)V

    goto :goto_5d7

    .line 651
    :cond_5c8
    sget-object v3, Lcom/xiaomi/push/fs;->j:Lcom/xiaomi/push/fs;

    iget-object v3, v3, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d7

    .line 652
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeLBS(Landroid/content/Context;)V

    :cond_5d7
    :goto_5d7
    move-object/from16 v20, v2

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp-cmd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/ip;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 656
    iget-wide v2, v6, Lcom/xiaomi/push/ip;->a:J

    iget-object v4, v6, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 657
    invoke-virtual {v6}, Lcom/xiaomi/push/ip;->c()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    .line 656
    invoke-static/range {v19 .. v25}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 600
    :pswitch_60b
    check-cast v6, Lcom/xiaomi/push/jd;

    .line 601
    iget-wide v2, v6, Lcom/xiaomi/push/jd;->a:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_61c

    .line 602
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 605
    :cond_61c
    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_632

    .line 606
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_632
    move-object v12, v10

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resp-cmd:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/fs;->h:Lcom/xiaomi/push/fs;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 610
    iget-object v11, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    iget-wide v13, v6, Lcom/xiaomi/push/jd;->a:J

    iget-object v15, v6, Lcom/xiaomi/push/jd;->d:Ljava/lang/String;

    .line 612
    invoke-virtual {v6}, Lcom/xiaomi/push/jd;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 610
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 584
    :pswitch_663
    check-cast v6, Lcom/xiaomi/push/iz;

    .line 585
    iget-wide v2, v6, Lcom/xiaomi/push/iz;->a:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_674

    .line 586
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    :cond_674
    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68a

    .line 590
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 591
    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68a
    move-object v12, v10

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resp-cmd:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/fs;->g:Lcom/xiaomi/push/fs;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 594
    iget-object v11, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    iget-wide v13, v6, Lcom/xiaomi/push/iz;->a:J

    iget-object v15, v6, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    .line 596
    invoke-virtual {v6}, Lcom/xiaomi/push/iz;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 594
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 406
    :pswitch_6bb
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Z

    move-result v0

    if-nez v0, :cond_6c7

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    .line 407
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    return-object v10

    .line 410
    :cond_6c7
    check-cast v6, Lcom/xiaomi/push/jb;

    .line 411
    iget-wide v2, v6, Lcom/xiaomi/push/jb;->a:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_6dd

    .line 412
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 413
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 415
    :cond_6dd
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_b17

    .line 359
    :pswitch_6e2
    move-object v0, v6

    check-cast v0, Lcom/xiaomi/push/iv;

    .line 360
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7b7

    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6ff

    goto/16 :goto_7b7

    .line 370
    :cond_6ff
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/u;->a()J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-lez v4, :cond_734

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v6, v4, v2

    if-lez v6, :cond_734

    const-string v0, "The received registration result has expired."

    .line 373
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 379
    :cond_734
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 380
    iget-wide v2, v0, Lcom/xiaomi/push/iv;->a:J

    cmp-long v4, v2, v17

    if-nez v4, :cond_770

    .line 382
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/iv;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/iv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->persistIfXmsfSupDecrypt(Landroid/content/Context;)V

    .line 385
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    move-object/from16 v5, p4

    .line 385
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_789

    .line 389
    :cond_770
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :goto_789
    iget-object v2, v0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_79b

    .line 394
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object v2, v0, Lcom/xiaomi/push/iv;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79b
    move-object v4, v10

    .line 397
    invoke-virtual {v0}, Lcom/xiaomi/push/iv;->a()Ljava/util/List;

    move-result-object v9

    .line 398
    sget-object v2, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;

    iget-object v3, v2, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/iv;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/iv;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    .line 402
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/u;->d()V

    return-object v0

    :cond_7b7
    :goto_7b7
    const-string v0, "bad Registration result:"

    .line 364
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 365
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 419
    :pswitch_7d2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->b()Z

    move-result v3

    if-nez v3, :cond_7de

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    .line 420
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    return-object v10

    .line 425
    :cond_7de
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v3

    if-eqz v3, :cond_807

    if-nez v2, :cond_807

    const-string v0, "receive a message in pause state. drop it"

    .line 426
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 431
    :cond_807
    check-cast v6, Lcom/xiaomi/push/ix;

    .line 432
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    move-result-object v3

    if-nez v3, :cond_82f

    const-string v0, "receive an empty message without push content, drop it"

    .line 434
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 435
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "22"

    invoke-virtual {v0, v3, v6, v8, v7}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v4, v5, v2}, Lcom/xiaomi/mipush/sdk/j;->d(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    return-object v10

    :cond_82f
    const-string v7, "notification_click_button"

    .line 442
    invoke-virtual {v5, v7, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v2, :cond_88e

    .line 446
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v12

    if-eqz v12, :cond_851

    .line 447
    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v11

    iget-object v15, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v14, v11, v15, v13}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88e

    .line 450
    :cond_851
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v11

    if-eqz v11, :cond_861

    .line 452
    new-instance v11, Lcom/xiaomi/push/ih;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/xiaomi/push/ih;-><init>(Lcom/xiaomi/push/ih;)V

    goto :goto_866

    .line 454
    :cond_861
    new-instance v11, Lcom/xiaomi/push/ih;

    invoke-direct {v11}, Lcom/xiaomi/push/ih;-><init>()V

    .line 456
    :goto_866
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_874

    .line 457
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11, v12}, Lcom/xiaomi/push/ih;->a(Ljava/util/Map;)Lcom/xiaomi/push/ih;

    .line 460
    :cond_874
    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "notification_click_button"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v11, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    :cond_88e
    :goto_88e
    if-nez v2, :cond_8d3

    .line 467
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8b2

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 468
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v17

    if-gez v13, :cond_8b2

    .line 469
    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8d3

    .line 470
    :cond_8b2
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8d3

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 471
    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v17

    if-gez v13, :cond_8d3

    .line 472
    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 479
    :cond_8d3
    :goto_8d3
    iget-object v11, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    if-eqz v11, :cond_8ea

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_8ea

    .line 480
    iget-object v11, v4, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    iget-object v11, v11, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    const-string v12, "jobkey"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_8eb

    :cond_8ea
    move-object v11, v10

    :goto_8eb
    move-object v12, v11

    .line 483
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8f6

    .line 484
    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v11

    :cond_8f6
    if-nez v2, :cond_934

    .line 486
    iget-object v13, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_934

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "drop a duplicate message, key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 488
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "2:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v8, v7}, Lcom/xiaomi/push/eo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b0c

    .line 491
    :cond_934
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v13

    invoke-static {v6, v13, v2}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v13

    .line 493
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v14

    if-nez v14, :cond_954

    if-nez v2, :cond_954

    .line 494
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_954

    .line 495
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v4, v0}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/push/service/ac$d;

    return-object v10

    .line 498
    :cond_954
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/xiaomi/push/service/ac;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "receive a message, msgid="

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    .line 499
    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const-string v17, ", jobkey="

    const/16 v18, 0x1

    aput-object v17, v15, v18

    const/16 v17, 0x2

    aput-object v11, v15, v17

    const-string v11, ", btn="

    const/16 v16, 0x3

    aput-object v11, v15, v16

    const/4 v11, 0x4

    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v11

    const/4 v11, 0x5

    const-string v16, ", typeId="

    aput-object v16, v15, v11

    const/4 v11, 0x6

    aput-object v0, v15, v11

    const/4 v11, 0x7

    const-string v16, ", hasNotified="

    aput-object v16, v15, v11

    const/16 v11, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v11

    .line 499
    invoke-static {v14, v15}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_b0b

    .line 501
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_b0b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b0b

    .line 502
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v7, :cond_9c4

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v6

    if-eqz v6, :cond_9c4

    .line 506
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v6

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/push/ih;->c()I

    move-result v11

    invoke-virtual {v6, v11, v7}, Lcom/xiaomi/mipush/sdk/u;->a(II)V

    .line 511
    :cond_9c4
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v6

    if-eqz v6, :cond_a45

    .line 512
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    iget-object v11, v4, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v6, v11, v2, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_9f5

    .line 514
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v4, v5, v2}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    const-string v0, "Getting Intent fail from ignore reg message. "

    .line 515
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 516
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "23"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_9f5
    const-string v2, "eventMessageType"

    .line 520
    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "messageId"

    .line 521
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "jobkey"

    .line 522
    invoke-virtual {v6, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "pushTargetComponent"

    .line 524
    invoke-direct {v1, v2, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a17

    const-string v7, "pushTargetComponent"

    const/4 v11, 0x1

    .line 525
    invoke-virtual {v6, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_a18

    :cond_a17
    const/4 v11, 0x1

    :goto_a18
    const-string v7, "mipush_notified"

    .line 527
    invoke-direct {v1, v2, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a25

    const-string v2, "mipush_notified"

    .line 528
    invoke-virtual {v6, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    :cond_a25
    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->c()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a34

    const-string v3, "payload"

    .line 532
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    :cond_a34
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b03

    .line 536
    :cond_a45
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v2, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_ad9

    .line 538
    sget-object v3, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8e

    const-string v3, "key_message"

    .line 539
    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    .line 540
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "messageId"

    .line 541
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "jobkey"

    .line 542
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "pushTargetComponent"

    .line 544
    invoke-direct {v1, v3, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a80

    const-string v6, "pushTargetComponent"

    const/4 v7, 0x1

    .line 545
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_a81

    :cond_a80
    const/4 v7, 0x1

    :goto_a81
    const-string v6, "mipush_notified"

    .line 547
    invoke-direct {v1, v3, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a8e

    const-string v3, "mipush_notified"

    .line 548
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    :cond_a8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 552
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;J)V

    const-string v2, "PushMessageProcessor"

    const-string v3, "start activity succ"

    .line 555
    invoke-static {v2, v3}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 558
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    sget-object v2, Lcom/xiaomi/push/service/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b03

    .line 562
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 563
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b03

    .line 567
    :cond_ad9
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    const-string v2, "PushMessageProcessor"

    new-array v4, v6, [Ljava/lang/Object;

    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "missing target intent for message: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", typeId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b03
    :goto_b03
    const-string v0, "PushMessageProcessor"

    const-string v2, "pre-def msg process done."

    .line 571
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_b0b
    move-object v10, v13

    .line 576
    :goto_b0c
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    if-nez v0, :cond_b17

    if-nez v2, :cond_b17

    .line 578
    invoke-direct {v1, v6, v4}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/iq;)V

    :catch_b17
    :cond_b17
    :goto_b17
    return-object v10

    :catch_b18
    move-exception v0

    .line 348
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    .line 349
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 350
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "20"

    invoke-virtual {v0, v3, v6, v8, v7}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v4, v5, v2}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    return-object v10

    :catch_b3c
    move-exception v0

    .line 341
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 342
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/iq;)V

    .line 343
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/en;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "19"

    invoke-virtual {v0, v3, v6, v8, v7}, Lcom/xiaomi/push/eo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v4, v5, v2}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    return-object v10

    :pswitch_data_b5e
    .packed-switch 0x1
        :pswitch_7d2
        :pswitch_6e2
        :pswitch_6bb
        :pswitch_663
        :pswitch_60b
        :pswitch_4b8
        :pswitch_6f
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .registers 7

    .prologue
    .line 33947648
    const-string p2, "message arrived: receiving an un-recognized message. "

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 33947653
    invoke-static {v1, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/jf;

    .line 33947656
    move-result-object v1

    .line 33947657
    if-nez v1, :cond_1d

    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947661
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    .line 33947666
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object p1

    .line 33947673
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_3 .. :try_end_1c} :catch_a2
    .catch Lcom/xiaomi/push/jj; {:try_start_3 .. :try_end_1c} :catch_98

    .line 33947676
    return-object v0

    .line 33947677
    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    .line 33947680
    move-result-object p2

    .line 33947681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947683
    const-string v3, "message arrived: processing an arrived message, action="

    .line 33947685
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947698
    sget-object v2, Lcom/xiaomi/mipush/sdk/t$1;->a:[I

    .line 33947700
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947703
    move-result p2

    .line 33947704
    aget p2, v2, p2

    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    if-eq p2, v2, :cond_3e

    .line 33947709
    return-object v0

    .line 33947710
    :cond_3e
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->b()Z

    .line 33947713
    move-result p2

    .line 33947714
    if-nez p2, :cond_4a

    .line 33947716
    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    .line 33947718
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33947721
    return-object v0

    .line 33947722
    :cond_4a
    check-cast v1, Lcom/xiaomi/push/ix;

    .line 33947724
    invoke-virtual {v1}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    .line 33947727
    move-result-object p2

    .line 33947728
    if-nez p2, :cond_58

    .line 33947730
    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 33947732
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33947735
    return-object v0

    .line 33947736
    :cond_58
    iget-object v3, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 33947738
    if-eqz v3, :cond_6e

    .line 33947740
    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    .line 33947743
    move-result-object v3

    .line 33947744
    if-eqz v3, :cond_6e

    .line 33947746
    iget-object v0, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 33947748
    iget-object v0, v0, Lcom/xiaomi/push/ih;->a:Ljava/util/Map;

    .line 33947750
    const-string v3, "jobkey"

    .line 33947752
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object v0

    .line 33947756
    check-cast v0, Ljava/lang/String;

    .line 33947758
    :cond_6e
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 33947761
    move-result-object p1

    .line 33947762
    const/4 v3, 0x0

    .line 33947763
    invoke-static {v1, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/ih;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    .line 33947770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947772
    const-string v2, "message arrived: receive a message, msgid="

    .line 33947774
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {p2}, Lcom/xiaomi/push/ig;->a()Ljava/lang/String;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    const-string p2, ", jobkey="

    .line 33947786
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947799
    return-object p1

    .line 33947800
    :catch_98
    move-exception p1

    .line 33947801
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33947804
    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    .line 33947806
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33947809
    return-object v0

    .line 33947810
    :catch_a2
    move-exception p1

    .line 33947811
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33947814
    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    .line 33947816
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33947819
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    new-instance v0, Lcom/xiaomi/mipush/sdk/t;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/t;-><init>(Landroid/content/Context;)V

    .line 16908297
    sput-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    .line 16908299
    :cond_b
    sget-object p0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    .line 16908301
    return-object p0
.end method

.method private a()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 262146
    const-string v1, "mipush_extra"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v1

    .line 262157
    const-wide/16 v3, 0x0

    .line 262159
    const-string v5, "last_reinitialize"

    .line 262161
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262164
    move-result-wide v3

    .line 262165
    sub-long v3, v1, v3

    .line 262167
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 262170
    move-result-wide v3

    .line 262171
    const-wide/32 v6, 0x1b7740

    .line 262174
    cmp-long v8, v3, v6

    .line 262176
    if-lez v8, :cond_34

    .line 262178
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 262180
    sget-object v4, Lcom/xiaomi/push/ii;->b:Lcom/xiaomi/push/ii;

    .line 262182
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/ii;)V

    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262196
    :cond_34
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 33882117
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 33882120
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 33882123
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33882126
    move-result-object p0

    .line 33882127
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 33882129
    const-string v1, ","

    .line 33882131
    invoke-static {p1, v1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882138
    move-result-object p0

    .line 33882139
    const-string v1, "pref_msg_ids"

    .line 33882141
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882144
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 33882147
    monitor-exit v0

    .line 33882148
    return-void

    .line 33882149
    :catchall_25
    move-exception p0

    .line 33882150
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 33882151
    throw p0
.end method

.method private a(Lcom/xiaomi/push/il;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "receive ack "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/util/Map;

    .line 17235992
    move-result-object v1

    .line 17235993
    if-eqz v1, :cond_5a

    .line 17235995
    const-string v2, "real_source"

    .line 17235997
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Ljava/lang/String;

    .line 17236003
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236006
    move-result v2

    .line 17236007
    if-nez v2, :cond_5a

    .line 17236009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236011
    const-string v3, "receive ack : messageId = "

    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    const-string v3, "  realSource = "

    .line 17236021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v2

    .line 17236031
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 17236034
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17236036
    invoke-static {v2}, Lcom/xiaomi/push/ca;->a(Landroid/content/Context;)Lcom/xiaomi/push/ca;

    .line 17236039
    move-result-object v2

    .line 17236040
    iget-wide v3, p1, Lcom/xiaomi/push/il;->a:J

    .line 17236042
    const-wide/16 v5, 0x0

    .line 17236044
    cmp-long p1, v3, v5

    .line 17236046
    if-nez p1, :cond_52

    .line 17236048
    const/4 p1, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 p1, 0x0

    .line 17236051
    :goto_53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17236058
    :cond_5a
    return-void
.end method

.method private a(Lcom/xiaomi/push/iq;)V
    .registers 6

    .prologue
    .line 17301504
    const-string v0, "receive a message but decrypt failed. report now."

    .line 17301506
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301509
    new-instance v0, Lcom/xiaomi/push/it;

    .line 17301511
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17301514
    move-result-object v1

    .line 17301515
    iget-object v1, v1, Lcom/xiaomi/push/ih;->a:Ljava/lang/String;

    .line 17301517
    const/4 v2, 0x0

    .line 17301518
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 17301521
    sget-object v1, Lcom/xiaomi/push/ie;->u:Lcom/xiaomi/push/ie;

    .line 17301523
    iget-object v1, v1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 17301525
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17301528
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 17301531
    move-result-object v1

    .line 17301532
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17301535
    iget-object p1, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 17301537
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17301540
    new-instance p1, Ljava/util/HashMap;

    .line 17301542
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301545
    iput-object p1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 17301547
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17301549
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    .line 17301552
    move-result-object v1

    .line 17301553
    const-string v3, "regid"

    .line 17301555
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301558
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17301560
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17301563
    move-result-object p1

    .line 17301564
    sget-object v1, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 17301566
    const/4 v3, 0x0

    .line 17301567
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 17301570
    return-void
.end method

.method private a(Lcom/xiaomi/push/it;)V
    .registers 12

    .prologue
    .line 17367040
    new-instance v1, Lcom/xiaomi/push/il;

    .line 17367042
    invoke-direct {v1}, Lcom/xiaomi/push/il;-><init>()V

    .line 17367045
    sget-object v0, Lcom/xiaomi/push/ie;->D:Lcom/xiaomi/push/ie;

    .line 17367047
    iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 17367049
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/il;->c(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 17367052
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    .line 17367055
    move-result-object v0

    .line 17367056
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/il;->a(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 17367059
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Lcom/xiaomi/push/ij;

    .line 17367062
    move-result-object v0

    .line 17367063
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/il;

    .line 17367066
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 17367069
    move-result-object v0

    .line 17367070
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/il;->b(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 17367073
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 17367076
    move-result-object p1

    .line 17367077
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/il;->e(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 17367080
    const-wide/16 v2, 0x0

    .line 17367082
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/il;->a(J)Lcom/xiaomi/push/il;

    .line 17367085
    const-string p1, "success clear push message."

    .line 17367087
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/il;->d(Ljava/lang/String;)Lcom/xiaomi/push/il;

    .line 17367090
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17367092
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17367095
    move-result-object v0

    .line 17367096
    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 17367098
    const/4 v3, 0x0

    .line 17367099
    const/4 v4, 0x1

    .line 17367100
    const/4 v5, 0x0

    .line 17367101
    const/4 v6, 0x0

    .line 17367102
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17367104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17367107
    move-result-object v7

    .line 17367108
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17367110
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 17367113
    move-result-object p1

    .line 17367114
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 17367117
    move-result-object v8

    .line 17367118
    const/4 v9, 0x0

    .line 17367119
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 17367122
    return-void
.end method

.method private a(Lcom/xiaomi/push/ix;Lcom/xiaomi/push/iq;)V
    .registers 7

    .line 1028
    invoke-virtual {p2}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1030
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    move-result-object v0

    .line 1032
    :cond_e
    new-instance v1, Lcom/xiaomi/push/ik;

    invoke-direct {v1}, Lcom/xiaomi/push/ik;-><init>()V

    .line 1033
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 1034
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 1035
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->a()Lcom/xiaomi/push/ig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ig;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 1036
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1037
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 1039
    :cond_3d
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1040
    invoke-virtual {p1}, Lcom/xiaomi/push/ix;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ik;->d(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 1042
    :cond_4e
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 1043
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V
    .registers 9

    .line 880
    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_47

    .line 885
    const-class p2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter p2

    .line 886
    :try_start_10
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_42

    .line 887
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string p1, "syncing"

    .line 888
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 889
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    const-string p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 892
    :cond_42
    monitor-exit p2

    goto :goto_a2

    :catchall_44
    move-exception p1

    monitor-exit p2
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_44

    throw p1

    :cond_47
    const-string p2, "syncing"

    .line 894
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_99

    .line 895
    const-class p2, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter p2

    .line 896
    :try_start_5c
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_94

    .line 897
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_8b

    .line 899
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 900
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p3

    const-string v1, "retry"

    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    goto :goto_94

    .line 902
    :cond_8b
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 905
    :cond_94
    :goto_94
    monitor-exit p2

    goto :goto_a2

    :catchall_96
    move-exception p1

    monitor-exit p2
    :try_end_98
    .catchall {:try_start_5c .. :try_end_98} :catchall_96

    throw p1

    .line 907
    :cond_99
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    :goto_a2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 1072
    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1073
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1074
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_32

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    .line 1075
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1077
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 1078
    array-length v3, v1

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_32

    aget-object v5, v1, v4

    .line 1079
    sget-object v6, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 1082
    :cond_32
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1083
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 1085
    :cond_3d
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1086
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_51

    .line 1087
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1089
    :cond_51
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/bm;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1090
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    .line 1091
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1092
    invoke-static {p0}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1093
    monitor-exit v0

    return v2

    :catchall_67
    move-exception p0

    .line 1094
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_67

    throw p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_e

    .line 33751042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_e

    .line 33751049
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33751052
    move-result p1

    .line 33751053
    return p1

    .line 33751054
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 33751055
    return p1
.end method

.method private a(Lcom/xiaomi/push/iq;)Z
    .registers 4

    .line 1128
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object p1

    :goto_10
    const/4 v0, 0x0

    if-nez p1, :cond_14

    return v0

    :cond_14
    const-string v1, "push_server_action"

    .line 1133
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    .line 1134
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "platform_message"

    .line 1135
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    return v0

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/il;)V
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "ASSEMBLE_PUSH : "

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->toString()Ljava/lang/String;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/lang/String;

    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Ljava/util/Map;

    .line 17235996
    move-result-object v1

    .line 17235997
    if-eqz v1, :cond_11e

    .line 17235999
    const-string v2, "RegInfo"

    .line 17236001
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v1

    .line 17236005
    check-cast v1, Ljava/lang/String;

    .line 17236007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236010
    move-result v2

    .line 17236011
    if-nez v2, :cond_11e

    .line 17236013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v3, "brand:"

    .line 17236017
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    .line 17236022
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236036
    move-result v2

    .line 17236037
    if-eqz v2, :cond_5a

    .line 17236039
    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 17236041
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236044
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17236046
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 17236048
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17236051
    iget-wide v1, p1, Lcom/xiaomi/push/il;->a:J

    .line 17236053
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 17236056
    goto/16 :goto_11e

    .line 17236058
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236060
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    .line 17236065
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236068
    move-result-object v5

    .line 17236069
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236079
    move-result v2

    .line 17236080
    if-nez v2, :cond_10d

    .line 17236082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236084
    const-string v5, "channel:"

    .line 17236086
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236092
    move-result-object v4

    .line 17236093
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236103
    move-result v2

    .line 17236104
    if-eqz v2, :cond_8c

    .line 17236106
    goto/16 :goto_10d

    .line 17236108
    :cond_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    .line 17236115
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236118
    move-result-object v6

    .line 17236119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236129
    move-result v2

    .line 17236130
    if-nez v2, :cond_fb

    .line 17236132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236134
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236151
    move-result v2

    .line 17236152
    if-eqz v2, :cond_bb

    .line 17236154
    goto :goto_fb

    .line 17236155
    :cond_bb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    sget-object v3, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    .line 17236162
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236176
    move-result v2

    .line 17236177
    if-nez v2, :cond_e9

    .line 17236179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    move-result-object v2

    .line 17236195
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236198
    move-result v2

    .line 17236199
    if-eqz v2, :cond_11e

    .line 17236201
    :cond_e9
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    .line 17236203
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236206
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17236208
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 17236210
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17236213
    iget-wide v1, p1, Lcom/xiaomi/push/il;->a:J

    .line 17236215
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 17236218
    goto :goto_11e

    .line 17236219
    :cond_fb
    :goto_fb
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    .line 17236221
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236224
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17236226
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 17236228
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17236231
    iget-wide v1, p1, Lcom/xiaomi/push/il;->a:J

    .line 17236233
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 17236236
    goto :goto_11e

    .line 17236237
    :cond_10d
    :goto_10d
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    .line 17236239
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236242
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17236244
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 17236246
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 17236249
    iget-wide v1, p1, Lcom/xiaomi/push/il;->a:J

    .line 17236251
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    .line 17236254
    :cond_11e
    :goto_11e
    return-void
.end method

.method private b(Lcom/xiaomi/push/iq;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Lcom/xiaomi/push/ih;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-static {v0}, Lcom/xiaomi/push/service/bf;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    new-instance v1, Lcom/xiaomi/push/ik;

    .line 17104912
    invoke-direct {v1}, Lcom/xiaomi/push/ik;-><init>()V

    .line 17104915
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->b(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 17104922
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->a(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 17104929
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()J

    .line 17104932
    move-result-wide v2

    .line 17104933
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/ik;->a(J)Lcom/xiaomi/push/ik;

    .line 17104936
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_39

    .line 17104946
    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ik;->c(Ljava/lang/String;)Lcom/xiaomi/push/ik;

    .line 17104953
    :cond_39
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17104955
    invoke-static {v2, p1}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    .line 17104958
    move-result p1

    .line 17104959
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ik;->a(S)Lcom/xiaomi/push/ik;

    .line 17104962
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17104964
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v2, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 17104974
    return-void
.end method

.method private b(Lcom/xiaomi/push/it;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/util/Map;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-nez v0, :cond_c

    .line 17170438
    const-string p1, "detect failed because null"

    .line 17170440
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const-string v1, "pkgList"

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Ljava/lang/String;

    .line 17170453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_21

    .line 17170459
    const-string p1, "detect failed because empty"

    .line 17170461
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17170467
    invoke-static {v3, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_98

    .line 17170473
    const-string v3, "alive"

    .line 17170475
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Ljava/lang/String;

    .line 17170481
    const-string v5, "notAlive"

    .line 17170483
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Ljava/lang/String;

    .line 17170489
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v6

    .line 17170493
    if-nez v6, :cond_92

    .line 17170495
    new-instance v6, Lcom/xiaomi/push/it;

    .line 17170497
    invoke-direct {v6}, Lcom/xiaomi/push/it;-><init>()V

    .line 17170500
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->a()Ljava/lang/String;

    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-virtual {v6, v7}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17170507
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->b()Ljava/lang/String;

    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-virtual {v6, v7}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17170514
    invoke-virtual {p1}, Lcom/xiaomi/push/it;->d()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {v6, p1}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17170521
    sget-object p1, Lcom/xiaomi/push/ie;->al:Lcom/xiaomi/push/ie;

    .line 17170523
    iget-object p1, p1, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v6, p1}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 17170528
    new-instance p1, Ljava/util/HashMap;

    .line 17170530
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170533
    iput-object p1, v6, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 17170535
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    const-string p1, "reportNotAliveApp"

    .line 17170540
    const-string v3, "false"

    .line 17170542
    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Ljava/lang/String;

    .line 17170548
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_85

    .line 17170554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-nez p1, :cond_85

    .line 17170560
    iget-object p1, v6, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 17170562
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17170567
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 17170570
    move-result-object p1

    .line 17170571
    sget-object v0, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 17170573
    const/4 v1, 0x0

    .line 17170574
    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 17170577
    goto :goto_9d

    .line 17170578
    :cond_92
    const-string p1, "detect failed because no alive process"

    .line 17170580
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 17170583
    goto :goto_9d

    .line 17170584
    :cond_98
    const-string p1, "detect failed because get status illegal"

    .line 17170586
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170589
    :goto_9d
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .registers 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "receive message without registration. need re-register!registered?"

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive an intent from server, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const-string v2, "mrt"

    .line 91
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_2b
    const-string v4, "messageId"

    .line 97
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "eventMessageType"

    const/4 v5, -0x1

    .line 98
    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v4, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "mipush_payload"

    const/4 v11, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_29a

    .line 102
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "mipush_notified"

    .line 103
    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v4, :cond_73

    const-string v0, "receiving an empty message, drop"

    .line 106
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 107
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 108
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/16 v4, 0xf

    const/4 v6, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v12

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;)V

    return-object v11

    .line 112
    :cond_73
    new-instance v5, Lcom/xiaomi/push/iq;

    invoke-direct {v5}, Lcom/xiaomi/push/iq;-><init>()V

    .line 114
    :try_start_78
    invoke-static {v5, v4}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 116
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    .line 117
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    move-result-object v13

    .line 118
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v14

    sget-object v15, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;

    if-ne v14, v15, :cond_d2

    if-eqz v13, :cond_d2

    .line 119
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v14

    if-nez v14, :cond_d2

    if-nez v12, :cond_d2

    .line 121
    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mat"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {v8, v5}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/iq;)Z

    move-result v2

    if-nez v2, :cond_b1

    .line 125
    invoke-direct {v8, v5}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/iq;)V

    goto :goto_d2

    :cond_b1
    const-string v2, "this is a mina\'s message, ack later"

    .line 127
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    const-string v2, "__hybrid_message_ts"

    .line 129
    invoke-virtual {v13}, Lcom/xiaomi/push/ih;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "__hybrid_device_status"

    .line 130
    iget-object v3, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 131
    invoke-static {v3, v5}, Lcom/xiaomi/push/je;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_d2
    :goto_d2
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v2
    :try_end_d6
    .catch Lcom/xiaomi/push/jj; {:try_start_78 .. :try_end_d6} :catch_277
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_d6} :catch_254

    const-string v3, ""

    const/4 v14, 0x2

    const/4 v11, 0x1

    if-ne v2, v15, :cond_15c

    .line 137
    :try_start_dc
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Z

    move-result v2

    if-nez v2, :cond_15c

    .line 138
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v0

    if-eqz v0, :cond_11f

    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v1, v14, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    if-eqz v13, :cond_f8

    .line 142
    invoke-virtual {v13}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    :cond_f8
    aput-object v3, v1, v11

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "13: %1$s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_155

    :cond_11f
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v1, v14, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    if-eqz v13, :cond_12f

    .line 149
    invoke-virtual {v13}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    :cond_12f
    aput-object v3, v1, v11

    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "14: %1$s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 153
    :goto_155
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v5, v9, v12}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    const/4 v1, 0x0

    return-object v1

    .line 157
    :cond_15c
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v2

    if-ne v2, v15, :cond_1c2

    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    if-eqz v12, :cond_185

    if-eqz v13, :cond_185

    .line 161
    invoke-virtual {v13}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_185

    .line 162
    invoke-virtual {v13}, Lcom/xiaomi/push/ih;->a()Ljava/util/Map;

    move-result-object v2

    const-string v15, "notify_effect"

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_185

    goto :goto_1c2

    :cond_185
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v1, v14, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    if-eqz v13, :cond_195

    .line 169
    invoke-virtual {v13}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v3

    :cond_195
    aput-object v3, v1, v11

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "25: %1$s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 172
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v5, v9, v12}, Lcom/xiaomi/mipush/sdk/j;->b(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    const/4 v1, 0x0

    return-object v1

    .line 177
    :cond_1c2
    :goto_1c2
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v2

    if-nez v2, :cond_210

    iget-object v2, v5, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    sget-object v3, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    if-eq v2, v3, :cond_210

    .line 178
    invoke-static {v5}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v2

    if-eqz v2, :cond_1e0

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v12

    move-object v5, v10

    move-object/from16 v7, p1

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    .line 182
    :cond_1e0
    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2, v5, v9, v12}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    .line 183
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 185
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v0

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    .line 185
    invoke-virtual {v0, v2, v9, v3}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v1, :cond_359

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/t;->a()V

    goto/16 :goto_359

    .line 194
    :cond_210
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_248

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v0

    if-eqz v0, :cond_248

    .line 195
    iget-object v0, v5, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    sget-object v2, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    if-ne v0, v2, :cond_23c

    .line 196
    invoke-virtual {v5}, Lcom/xiaomi/push/iq;->b()Z

    move-result v0

    if-eqz v0, :cond_235

    .line 197
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()V

    .line 198
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 199
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_359

    :cond_235
    const-string v0, "receiving an un-encrypt unregistration message"

    .line 201
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto/16 :goto_359

    .line 205
    :cond_23c
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0, v5, v9, v12}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Lcom/xiaomi/push/iq;Landroid/content/Intent;Z)V

    .line 207
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_359

    :cond_248
    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v12

    move-object v5, v10

    move-object/from16 v7, p1

    .line 210
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/iq;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_253
    .catch Lcom/xiaomi/push/jj; {:try_start_dc .. :try_end_253} :catch_277
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_253} :catch_254

    return-object v0

    :catch_254
    move-exception v0

    .line 219
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/16 v4, 0x11

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v12

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;)V

    .line 221
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 222
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_359

    :catch_277
    move-exception v0

    .line 214
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/16 v4, 0x10

    move-object v2, v10

    move-object/from16 v3, p1

    move v5, v12

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;)V

    .line 216
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 217
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_359

    :cond_29a
    const-string v0, "com.xiaomi.mipush.ERROR"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f5

    .line 225
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 227
    new-instance v1, Lcom/xiaomi/push/iq;

    invoke-direct {v1}, Lcom/xiaomi/push/iq;-><init>()V

    .line 229
    :try_start_2ac
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2b5

    .line 231
    invoke-static {v1, v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V
    :try_end_2b5
    .catch Lcom/xiaomi/push/jj; {:try_start_2ac .. :try_end_2b5} :catch_2b5

    .line 236
    :catch_2b5
    :cond_2b5
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/hu;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    .line 237
    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    .line 238
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive a error message. code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2f5
    const-string v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_359

    .line 243
    invoke-virtual {v9, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_30a

    const-string v0, "message arrived: receiving an empty message, drop"

    .line 245
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 248
    :cond_30a
    new-instance v1, Lcom/xiaomi/push/iq;

    invoke-direct {v1}, Lcom/xiaomi/push/iq;-><init>()V

    .line 250
    :try_start_30f
    invoke-static {v1, v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;[B)V

    .line 251
    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    .line 253
    invoke-static {v1}, Lcom/xiaomi/push/service/ac;->a(Lcom/xiaomi/push/iq;)Z

    move-result v3

    if-eqz v3, :cond_324

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    .line 254
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto :goto_359

    .line 255
    :cond_324
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-nez v3, :cond_330

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    .line 256
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto :goto_359

    .line 258
    :cond_330
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-eqz v3, :cond_342

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v2

    if-eqz v2, :cond_342

    const-string v0, "message arrived: app info is invalidated"

    .line 259
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    goto :goto_359

    .line 261
    :cond_342
    invoke-direct {v8, v1, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/iq;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_346
    .catch Ljava/lang/Exception; {:try_start_30f .. :try_end_346} :catch_347

    return-object v0

    :catch_347
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to deal with arrived message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :cond_359
    :goto_359
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 972
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p3

    .line 976
    :cond_7
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    const/4 v0, 0x0

    .line 977
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 978
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 979
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 980
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v10, 0x3c

    mul-long v3, v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p1

    const-wide/16 v6, 0x5a0

    add-long/2addr v3, v6

    .line 981
    rem-long/2addr v3, v6

    mul-long v8, v8, v10

    add-long/2addr v8, v1

    sub-long/2addr v8, p1

    add-long/2addr v8, v6

    .line 982
    rem-long/2addr v8, v6

    .line 983
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    .line 984
    div-long v1, v3, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v5

    const-string v1, "%1$02d:%2$02d"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p2, p2, [Ljava/lang/Object;

    .line 985
    div-long v2, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
