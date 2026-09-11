.class public Lcom/xiaomi/push/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4748

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    .registers 8

    .prologue
    .line 67371008
    if-eqz p0, :cond_39

    .line 67371010
    if-nez p4, :cond_5

    .line 67371012
    goto :goto_39

    .line 67371013
    :cond_5
    :try_start_5
    const-string v0, "alarm"

    .line 67371015
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67371018
    move-result-object p0

    .line 67371019
    check-cast p0, Landroid/app/AlarmManager;

    .line 67371021
    const-string v0, "setExactAndAllowWhileIdle"

    .line 67371023
    const/4 v1, 0x3

    .line 67371024
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371026
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    move-result-object p1

    .line 67371030
    const/4 v2, 0x0

    .line 67371031
    aput-object p1, v1, v2

    .line 67371033
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371036
    move-result-object p1

    .line 67371037
    const/4 p2, 0x1

    .line 67371038
    aput-object p1, v1, p2

    .line 67371040
    const/4 p1, 0x2

    .line 67371041
    aput-object p4, v1, p1

    .line 67371043
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 67371046
    goto :goto_39

    .line 67371047
    :catchall_27
    move-exception p0

    .line 67371048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371050
    const-string p2, "[IdleState] exception occurred in setting alarm task, exception: "

    .line 67371052
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371055
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371058
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371061
    move-result-object p0

    .line 67371062
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 67371065
    :cond_39
    :goto_39
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .registers 3

    .prologue
    .line 33882112
    if-eqz p0, :cond_23

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_23

    .line 33882117
    :cond_5
    :try_start_5
    const-string v0, "alarm"

    .line 33882119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882122
    move-result-object p0

    .line 33882123
    check-cast p0, Landroid/app/AlarmManager;

    .line 33882125
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 33882128
    goto :goto_23

    .line 33882129
    :catchall_11
    move-exception p0

    .line 33882130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v0, "[IdleState] exception occurred in canceling task, exception: "

    .line 33882134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 33882147
    :cond_23
    :goto_23
    return-void
.end method
