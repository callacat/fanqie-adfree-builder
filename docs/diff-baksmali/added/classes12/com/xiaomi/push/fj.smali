.class abstract Lcom/xiaomi/push/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fk$a;


# instance fields
.field protected volatile a:J

.field private a:Landroid/app/PendingIntent;

.field protected a:Landroid/content/Context;

.field protected final a:Lcom/xiaomi/push/fq;

.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4742

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/fq;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fq;

    .line 33619975
    return-void
.end method

.method public static INVOKESTATIC_com_xiaomi_push_fj_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

.method private a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .registers 13

    .prologue
    .line 50659328
    const-class v0, Landroid/app/AlarmManager;

    .line 50659330
    :try_start_2
    const-string v1, "setExact"

    .line 50659332
    const/4 v2, 0x3

    .line 50659333
    new-array v3, v2, [Ljava/lang/Class;

    .line 50659335
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659337
    const/4 v5, 0x0

    .line 50659338
    aput-object v4, v3, v5

    .line 50659340
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50659342
    const/4 v6, 0x1

    .line 50659343
    aput-object v4, v3, v6

    .line 50659345
    const-class v4, Landroid/app/PendingIntent;

    .line 50659347
    const/4 v7, 0x2

    .line 50659348
    aput-object v4, v3, v7

    .line 50659350
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659353
    move-result-object v0

    .line 50659354
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object v2

    .line 50659360
    aput-object v2, v1, v5

    .line 50659362
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659365
    move-result-object p2

    .line 50659366
    aput-object p2, v1, v6

    .line 50659368
    aput-object p4, v1, v7

    .line 50659370
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    .line 50659373
    goto :goto_40

    .line 50659374
    :catch_2e
    move-exception p1

    .line 50659375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659377
    const-string p3, "[Alarm] invoke setExact method meet error. "

    .line 50659379
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 50659392
    :goto_40
    return-void
.end method

.method private b()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fq;

    .line 65538
    invoke-interface {v0}, Lcom/xiaomi/push/fq;->a()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/fq;

    .line 65538
    invoke-interface {v0}, Lcom/xiaomi/push/fq;->b()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public a()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    sget-object v1, Lcom/xiaomi/push/service/ay;->t:Ljava/lang/String;

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Landroid/content/Context;

    .line 196617
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196624
    return-object v0
.end method

.method public final a()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "[Alarm] unregister timer"

    .line 262146
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    if-eqz v1, :cond_29

    .line 262152
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Landroid/content/Context;

    .line 262154
    const-string v4, "alarm"

    .line 262156
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/app/AlarmManager;

    .line 262162
    const/4 v4, 0x0

    .line 262163
    :try_start_13
    iget-object v5, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 262165
    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_22
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_22

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    iput-object v4, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 262172
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 262175
    iput-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 262177
    throw v1

    .line 262178
    :catch_22
    :goto_22
    iput-object v4, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 262180
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 262183
    iput-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 262185
    :cond_29
    iput-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 262187
    return-void
.end method

.method public a(Landroid/content/Intent;J)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/xiaomi/push/fj;->a:Landroid/content/Context;

    .line 33947650
    const-string v1, "alarm"

    .line 33947652
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Landroid/app/AlarmManager;

    .line 33947658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/16 v3, 0x1f

    .line 33947663
    if-lt v1, v3, :cond_1c

    .line 33947665
    iget-object v4, p0, Lcom/xiaomi/push/fj;->a:Landroid/content/Context;

    .line 33947667
    const/high16 v5, 0x2000000

    .line 33947669
    invoke-static {v4, v2, p1, v5}, Lcom/xiaomi/push/fj;->INVOKESTATIC_com_xiaomi_push_fj_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33947672
    move-result-object p1

    .line 33947673
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 33947675
    goto :goto_24

    .line 33947676
    :cond_1c
    iget-object v4, p0, Lcom/xiaomi/push/fj;->a:Landroid/content/Context;

    .line 33947678
    invoke-static {v4, v2, p1, v2}, Lcom/xiaomi/push/fj;->INVOKESTATIC_com_xiaomi_push_fj_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33947681
    move-result-object p1

    .line 33947682
    iput-object p1, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 33947684
    :goto_24
    const/4 p1, 0x2

    .line 33947685
    if-lt v1, v3, :cond_35

    .line 33947687
    iget-object v3, p0, Lcom/xiaomi/push/fj;->a:Landroid/content/Context;

    .line 33947689
    invoke-static {v3}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 33947692
    move-result v3

    .line 33947693
    if-nez v3, :cond_35

    .line 33947695
    iget-object v1, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 33947697
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 33947700
    goto :goto_58

    .line 33947701
    :cond_35
    const/16 v3, 0x17

    .line 33947703
    if-lt v1, v3, :cond_53

    .line 33947705
    const/4 v1, 0x3

    .line 33947706
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v3

    .line 33947712
    aput-object v3, v1, v2

    .line 33947714
    const/4 v2, 0x1

    .line 33947715
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947718
    move-result-object v3

    .line 33947719
    aput-object v3, v1, v2

    .line 33947721
    iget-object v2, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 33947723
    aput-object v2, v1, p1

    .line 33947725
    const-string p1, "setExactAndAllowWhileIdle"

    .line 33947727
    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    goto :goto_58

    .line 33947731
    :cond_53
    iget-object p1, p0, Lcom/xiaomi/push/fj;->a:Landroid/app/PendingIntent;

    .line 33947733
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/xiaomi/push/fj;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 33947736
    :goto_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947738
    const-string v0, "[Alarm] register timer "

    .line 33947740
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947746
    const-string v0, ", delta="

    .line 33947748
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947754
    move-result-wide v0

    .line 33947755
    sub-long/2addr p2, v0

    .line 33947756
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947759
    const-string p2, "ms"

    .line 33947761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33947771
    return-void
.end method

.method public final a(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/xiaomi/push/fj;->b()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    if-nez p1, :cond_f

    .line 17235974
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 17235976
    const-wide/16 v4, 0x0

    .line 17235978
    cmp-long v6, v2, v4

    .line 17235980
    if-nez v6, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iput-wide v0, p0, Lcom/xiaomi/push/fj;->b:J

    .line 17235985
    if-eqz p1, :cond_16

    .line 17235987
    invoke-virtual {p0}, Lcom/xiaomi/push/fj;->a()V

    .line 17235990
    :cond_16
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/fj;->a(ZJ)V

    .line 17235993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235995
    const-string v3, "registerPing, firstPing="

    .line 17235997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236003
    const-string p1, ", interval="

    .line 17236005
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236011
    const-string p1, ", nextTime="

    .line 17236013
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    iget-wide v0, p0, Lcom/xiaomi/push/fj;->a:J

    .line 17236018
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object p1

    .line 17236025
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 17236028
    invoke-virtual {p0}, Lcom/xiaomi/push/fj;->a()Landroid/content/Intent;

    .line 17236031
    move-result-object p1

    .line 17236032
    iget-wide v0, p0, Lcom/xiaomi/push/fj;->a:J

    .line 17236034
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/fj;->a(Landroid/content/Intent;J)V

    .line 17236037
    return-void
.end method

.method public a(ZJ)V
    .registers 10

    .prologue
    .line 34078720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078723
    move-result-wide v0

    .line 34078724
    if-nez p1, :cond_24

    .line 34078726
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 34078728
    const-wide/16 v4, 0x0

    .line 34078730
    cmp-long p1, v2, v4

    .line 34078732
    if-nez p1, :cond_f

    .line 34078734
    goto :goto_24

    .line 34078735
    :cond_f
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 34078737
    cmp-long p1, v2, v0

    .line 34078739
    if-gtz p1, :cond_2a

    .line 34078741
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 34078743
    add-long/2addr v2, p2

    .line 34078744
    iput-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 34078746
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->a:J

    .line 34078748
    cmp-long p1, v2, v0

    .line 34078750
    if-gez p1, :cond_2a

    .line 34078752
    add-long/2addr v0, p2

    .line 34078753
    iput-wide v0, p0, Lcom/xiaomi/push/fj;->a:J

    .line 34078755
    goto :goto_2a

    .line 34078756
    :cond_24
    :goto_24
    rem-long v2, v0, p2

    .line 34078758
    sub-long/2addr p2, v2

    .line 34078759
    add-long/2addr v0, p2

    .line 34078760
    iput-wide v0, p0, Lcom/xiaomi/push/fj;->a:J

    .line 34078762
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final a()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/xiaomi/push/fj;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public b()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/xiaomi/push/fj;->a()J

    .line 327683
    move-result-wide v0

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "refreshPingInterval, newInterval="

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, ", former mHBInterval= "

    .line 327696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-wide v3, p0, Lcom/xiaomi/push/fj;->b:J

    .line 327701
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 327711
    iget-wide v2, p0, Lcom/xiaomi/push/fj;->b:J

    .line 327713
    cmp-long v4, v2, v0

    .line 327715
    if-eqz v4, :cond_49

    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    const-string v3, "HB interval change from "

    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-wide v3, p0, Lcom/xiaomi/push/fj;->b:J

    .line 327726
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    const-string v3, " to "

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    const-string v0, ", force restart"

    .line 327739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 327749
    const/4 v0, 0x1

    .line 327750
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fj;->a(Z)V

    .line 327753
    :cond_49
    return-void
.end method
