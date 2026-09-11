.class public final Lcom/xiaomi/push/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/fk$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/xiaomi/push/fk$a;

.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4743

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/xiaomi/push/fk;->a:Ljava/lang/String;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput v0, Lcom/xiaomi/push/fk;->a:I

    .line 196625
    return-void
.end method

.method public static declared-synchronized a()J
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/xiaomi/push/fk;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    .line 196613
    if-nez v1, :cond_b

    .line 196615
    monitor-exit v0

    .line 196616
    const-wide/16 v0, 0x0

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    :try_start_b
    invoke-interface {v1}, Lcom/xiaomi/push/fk$a;->a()J

    .line 196622
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit v0

    .line 196624
    return-wide v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

.method public static declared-synchronized a()V
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/xiaomi/push/fk;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1c

    .line 262149
    if-nez v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    const-string v1, "[Alarm] stop alarm."

    .line 262155
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 262158
    sget-object v1, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;

    .line 262160
    invoke-interface {v1}, Lcom/xiaomi/push/fk$a;->a()V

    .line 262163
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Lcom/xiaomi/push/er;->d()V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 262170
    monitor-exit v0

    .line 262171
    return-void

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0

    .line 262174
    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "com.xiaomi.xmsf"

    .line 17104906
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104912
    new-instance v0, Lcom/xiaomi/push/fl;

    .line 17104914
    invoke-direct {v0, p0}, Lcom/xiaomi/push/fl;-><init>(Landroid/content/Context;)V

    .line 17104917
    sput-object v0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;

    .line 17104919
    goto :goto_3e

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/xiaomi/push/t;->d()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_29

    .line 17104926
    invoke-static {p0}, Lcom/xiaomi/push/fk;->b(Landroid/content/Context;)V

    .line 17104929
    new-instance v0, Lcom/xiaomi/push/fm;

    .line 17104931
    invoke-direct {v0, p0}, Lcom/xiaomi/push/fm;-><init>(Landroid/content/Context;)V

    .line 17104934
    sput-object v0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;

    .line 17104936
    goto :goto_3e

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/xiaomi/push/t;->c()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_37

    .line 17104943
    new-instance v0, Lcom/xiaomi/push/fn;

    .line 17104945
    invoke-direct {v0, p0}, Lcom/xiaomi/push/fn;-><init>(Landroid/content/Context;)V

    .line 17104948
    sput-object v0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;

    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    new-instance v0, Lcom/xiaomi/push/fl;

    .line 17104953
    invoke-direct {v0, p0}, Lcom/xiaomi/push/fl;-><init>(Landroid/content/Context;)V

    .line 17104956
    sput-object v0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;

    .line 17104958
    :goto_3e
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33947648
    const-class v0, Lcom/xiaomi/push/fk;

    .line 33947650
    monitor-enter v0

    .line 33947651
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/t;->c()Z

    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_39

    .line 33947657
    invoke-static {}, Lcom/xiaomi/push/t;->d()Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_10

    .line 33947663
    goto :goto_39

    .line 33947664
    :cond_10
    sget v1, Lcom/xiaomi/push/fk;->a:I

    .line 33947666
    const-string v2, "com.xiaomi.xmsf"

    .line 33947668
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947671
    move-result-object v3

    .line 33947672
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    move-result v2

    .line 33947676
    const/4 v3, 0x2

    .line 33947677
    if-nez v2, :cond_27

    .line 33947679
    if-ne p1, v3, :cond_24

    .line 33947681
    sput v3, Lcom/xiaomi/push/fk;->a:I

    .line 33947683
    goto :goto_27

    .line 33947684
    :cond_24
    const/4 p1, 0x0

    .line 33947685
    sput p1, Lcom/xiaomi/push/fk;->a:I

    .line 33947687
    :cond_27
    :goto_27
    sget p1, Lcom/xiaomi/push/fk;->a:I

    .line 33947689
    if-eq v1, p1, :cond_37

    .line 33947691
    if-ne p1, v3, :cond_37

    .line 33947693
    invoke-static {}, Lcom/xiaomi/push/fk;->a()V

    .line 33947696
    new-instance p1, Lcom/xiaomi/push/fr;

    .line 33947698
    invoke-direct {p1, p0}, Lcom/xiaomi/push/fr;-><init>(Landroid/content/Context;)V

    .line 33947701
    sput-object p1, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_3b

    .line 33947703
    :cond_37
    monitor-exit v0

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    :goto_39
    monitor-exit v0

    .line 33947706
    return-void

    .line 33947707
    :catchall_3b
    move-exception p0

    .line 33947708
    monitor-exit v0

    .line 33947709
    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .registers 4

    .prologue
    .line 17235968
    const-string v0, "[Alarm] register alarm. ("

    .line 17235970
    const-class v1, Lcom/xiaomi/push/fk;

    .line 17235972
    monitor-enter v1

    .line 17235973
    :try_start_5
    sget-object v2, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;

    .line 17235975
    if-nez v2, :cond_10

    .line 17235977
    const-string p0, "timer is not initialized"

    .line 17235979
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_32

    .line 17235982
    monitor-exit v1

    .line 17235983
    return-void

    .line 17235984
    :cond_10
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235986
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v0, ")"

    .line 17235994
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236004
    sget-object v0, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;

    .line 17236006
    invoke-interface {v0, p0}, Lcom/xiaomi/push/fk$a;->a(Z)V

    .line 17236009
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 17236012
    move-result-object p0

    .line 17236013
    invoke-virtual {p0}, Lcom/xiaomi/push/er;->c()V
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_32

    .line 17236016
    monitor-exit v1

    .line 17236017
    return-void

    .line 17236018
    :catchall_32
    move-exception p0

    .line 17236019
    monitor-exit v1

    .line 17236020
    throw p0
.end method

.method public static declared-synchronized a()Z
    .registers 2

    .prologue
    .line 524288
    const-class v0, Lcom/xiaomi/push/fk;

    .line 524290
    monitor-enter v0

    .line 524291
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_10

    .line 524293
    if-nez v1, :cond_a

    .line 524295
    monitor-exit v0

    .line 524296
    const/4 v0, 0x0

    .line 524297
    return v0

    .line 524298
    :cond_a
    :try_start_a
    invoke-interface {v1}, Lcom/xiaomi/push/fk$a;->a()Z

    .line 524301
    move-result v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_10

    .line 524302
    monitor-exit v0

    .line 524303
    return v1

    .line 524304
    :catchall_10
    move-exception v1

    .line 524305
    monitor-exit v0

    .line 524306
    throw v1
.end method

.method public static declared-synchronized b()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/xiaomi/push/fk;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/fk$a;

    .line 131077
    if-eqz v1, :cond_a

    .line 131079
    invoke-interface {v1}, Lcom/xiaomi/push/fk$a;->b()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 131082
    :cond_a
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0

    .line 131086
    throw v1
.end method

.method private static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/xiaomi/push/service/receivers/PowerConnectionReceiver;

    .line 16973826
    invoke-direct {v0}, Lcom/xiaomi/push/service/receivers/PowerConnectionReceiver;-><init>()V

    .line 16973829
    new-instance v1, Landroid/content/IntentFilter;

    .line 16973831
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16973834
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 16973836
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973839
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 16973841
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973844
    const/4 v2, 0x2

    .line 16973845
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 16973848
    return-void
.end method
