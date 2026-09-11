.class public final Lcom/xiaomi/push/service/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bj$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/bj;


# instance fields
.field private a:J

.field a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/bj$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa483d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/xiaomi/push/service/bj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/xiaomi/push/service/bj;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    const-string v0, "sync"

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcom/xiaomi/push/service/bj;->a:Landroid/content/SharedPreferences;

    .line 16973848
    .line 16973849
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bj;)Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/service/bj;->a:Landroid/content/SharedPreferences;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static synthetic a()Lcom/xiaomi/push/service/bj;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bj;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/bj;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bj;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/push/service/bj;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bj;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/push/service/bj;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bj;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bj;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bj;

    .line 16973848
    .line 16973849
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bj;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/xiaomi/push/service/bj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bj;Z)Z
    .registers 2

    .prologue
    .line 33816576
    iput-boolean p1, p0, Lcom/xiaomi/push/service/bj;->a:Z

    .line 33816577
    .line 33816578
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/xiaomi/push/service/bj;->a:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p1, ":"

    .line 33882123
    .line 33882124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string p2, ""

    .line 33882135
    .line 33882136
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    return-object p1
.end method

.method public a()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/xiaomi/push/service/bj;->a:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    .line 393223
    .line 393224
    move-result-wide v0

    .line 393225
    iget-wide v2, p0, Lcom/xiaomi/push/service/bj;->a:J

    .line 393226
    .line 393227
    sub-long v2, v0, v2

    .line 393228
    .line 393229
    const-wide/32 v4, 0x36ee80

    .line 393230
    .line 393231
    .line 393232
    cmp-long v6, v2, v4

    .line 393233
    .line 393234
    if-gez v6, :cond_15

    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    iput-wide v0, p0, Lcom/xiaomi/push/service/bj;->a:J

    .line 393238
    .line 393239
    const/4 v0, 0x1

    .line 393240
    iput-boolean v0, p0, Lcom/xiaomi/push/service/bj;->a:Z

    .line 393241
    .line 393242
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v0

    .line 393246
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 393247
    .line 393248
    mul-double v0, v0, v2

    .line 393249
    .line 393250
    double-to-int v0, v0

    .line 393251
    iget-object v1, p0, Lcom/xiaomi/push/service/bj;->a:Landroid/content/Context;

    .line 393252
    .line 393253
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    new-instance v2, Lcom/xiaomi/push/service/bj$1;

    .line 393258
    .line 393259
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/bj$1;-><init>(Lcom/xiaomi/push/service/bj;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 393263
    .line 393264
    .line 393265
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/bj$a;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xiaomi/push/service/bj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lcom/xiaomi/push/service/bj$a;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    if-nez v0, :cond_1e

    .line 17235977
    .line 17235978
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-wide v0

    .line 17235982
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 17235983
    .line 17235984
    mul-double v0, v0, v2

    .line 17235985
    .line 17235986
    double-to-int v0, v0

    .line 17235987
    add-int/lit8 v0, v0, 0xa

    .line 17235988
    .line 17235989
    iget-object v1, p0, Lcom/xiaomi/push/service/bj;->a:Landroid/content/Context;

    .line 17235990
    .line 17235991
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50855936
    sget-object v0, Lcom/xiaomi/push/service/bj;->a:Lcom/xiaomi/push/service/bj;

    .line 50855937
    .line 50855938
    iget-object v0, v0, Lcom/xiaomi/push/service/bj;->a:Landroid/content/SharedPreferences;

    .line 50855939
    .line 50855940
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object v0

    .line 50855944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855945
    .line 50855946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855950
    .line 50855951
    .line 50855952
    const-string p1, ":"

    .line 50855953
    .line 50855954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object p1

    .line 50855964
    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object p1

    .line 50855968
    invoke-static {p1}, Lcom/xiaomi/push/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 50855969
    .line 50855970
    .line 50855971
    return-void
.end method
