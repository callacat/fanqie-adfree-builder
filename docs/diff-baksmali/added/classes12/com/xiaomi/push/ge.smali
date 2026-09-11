.class public Lcom/xiaomi/push/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ge$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa475c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/xiaomi/push/fx;->c:Lcom/xiaomi/push/fx;

    .line 196616
    invoke-virtual {v0}, Lcom/xiaomi/push/fx;->a()I

    .line 196619
    move-result v0

    .line 196620
    sput v0, Lcom/xiaomi/push/ge;->a:I

    .line 196622
    const-wide/16 v0, 0x0

    .line 196624
    sput-wide v0, Lcom/xiaomi/push/ge;->a:J

    .line 196626
    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-wide v0, Lcom/xiaomi/push/ge;->a:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_16

    .line 262152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262155
    move-result-wide v0

    .line 262156
    sget-wide v2, Lcom/xiaomi/push/ge;->a:J

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    const-wide/32 v2, 0x6ddd00

    .line 262162
    cmp-long v4, v0, v2

    .line 262164
    if-lez v4, :cond_22

    .line 262166
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262169
    move-result-wide v0

    .line 262170
    sput-wide v0, Lcom/xiaomi/push/ge;->a:J

    .line 262172
    const/4 v0, 0x0

    .line 262173
    sget v1, Lcom/xiaomi/push/ge;->a:I

    .line 262175
    invoke-static {v0, v1}, Lcom/xiaomi/push/ge;->a(II)V

    .line 262178
    :cond_22
    return-void
.end method

.method public static a(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fy;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    .line 16973834
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 16973841
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 16973844
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V

    .line 16973851
    return-void
.end method

.method public static declared-synchronized a(II)V
    .registers 5

    .prologue
    .line 33882112
    const-class v0, Lcom/xiaomi/push/ge;

    .line 33882114
    monitor-enter v0

    .line 33882115
    const v1, 0xffffff

    .line 33882118
    if-ge p1, v1, :cond_1d

    .line 33882120
    shl-int/lit8 p0, p0, 0x18

    .line 33882122
    or-int/2addr p0, p1

    .line 33882123
    :try_start_b
    sget-object p1, Lcom/xiaomi/push/ge$a;->a:Ljava/util/Hashtable;

    .line 33882125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    move-result-wide v1

    .line 33882133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {p1, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    goto :goto_22

    .line 33882141
    :cond_1d
    const-string p0, "stats key should less than 16777215"

    .line 33882143
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_24

    .line 33882146
    :goto_22
    monitor-exit v0

    .line 33882147
    return-void

    .line 33882148
    :catchall_24
    move-exception p0

    .line 33882149
    monitor-exit v0

    .line 33882150
    throw p0
.end method

.method public static a(IIILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84279296
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fy;

    .line 84279303
    move-result-object v0

    .line 84279304
    int-to-byte p0, p0

    .line 84279305
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->a(B)Lcom/xiaomi/push/fy;

    .line 84279308
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 84279311
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/fy;->b(I)Lcom/xiaomi/push/fy;

    .line 84279314
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 84279317
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 84279320
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 84279323
    move-result-object p0

    .line 84279324
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V

    .line 84279327
    return-void
.end method

.method public static declared-synchronized a(IILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 67567616
    const-class v0, Lcom/xiaomi/push/ge;

    .line 67567618
    monitor-enter v0

    .line 67567619
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567622
    move-result-wide v1

    .line 67567623
    shl-int/lit8 p0, p0, 0x18

    .line 67567625
    or-int/2addr p0, p1

    .line 67567626
    sget-object v3, Lcom/xiaomi/push/ge$a;->a:Ljava/util/Hashtable;

    .line 67567628
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567631
    move-result-object v4

    .line 67567632
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 67567635
    move-result v3

    .line 67567636
    if-eqz v3, :cond_50

    .line 67567638
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 67567641
    move-result-object v3

    .line 67567642
    invoke-virtual {v3}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fy;

    .line 67567645
    move-result-object v3

    .line 67567646
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 67567649
    sget-object v4, Lcom/xiaomi/push/ge$a;->a:Ljava/util/Hashtable;

    .line 67567651
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567654
    move-result-object p0

    .line 67567655
    invoke-virtual {v4, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567658
    move-result-object p0

    .line 67567659
    check-cast p0, Ljava/lang/Long;

    .line 67567661
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67567664
    move-result-wide v4

    .line 67567665
    sub-long/2addr v1, v4

    .line 67567666
    long-to-int p0, v1

    .line 67567667
    invoke-virtual {v3, p0}, Lcom/xiaomi/push/fy;->b(I)Lcom/xiaomi/push/fy;

    .line 67567670
    invoke-virtual {v3, p2}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 67567673
    const/4 p0, -0x1

    .line 67567674
    if-le p3, p0, :cond_3f

    .line 67567676
    invoke-virtual {v3, p3}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 67567679
    :cond_3f
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 67567682
    move-result-object p0

    .line 67567683
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V

    .line 67567686
    sget-object p0, Lcom/xiaomi/push/ge$a;->a:Ljava/util/Hashtable;

    .line 67567688
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567691
    move-result-object p1

    .line 67567692
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567695
    goto :goto_55

    .line 67567696
    :cond_50
    const-string p0, "stats key not found"

    .line 67567698
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_57

    .line 67567701
    :goto_55
    monitor-exit v0

    .line 67567702
    return-void

    .line 67567703
    :catchall_57
    move-exception p0

    .line 67567704
    monitor-exit v0

    .line 67567705
    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/xiaomi/push/ga;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/ga;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ax$b;)V

    .line 33685509
    invoke-virtual {v0}, Lcom/xiaomi/push/ga;->a()V

    .line 33685512
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50855936
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 50855939
    move-result-object v0

    .line 50855940
    invoke-virtual {v0}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fy;

    .line 50855943
    move-result-object v0

    .line 50855944
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 50855947
    move-result-object v1

    .line 50855948
    if-eqz v1, :cond_23

    .line 50855950
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 50855953
    move-result-object v1

    .line 50855954
    iget-object v1, v1, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50855956
    if-eqz v1, :cond_23

    .line 50855958
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 50855961
    move-result-object v1

    .line 50855962
    iget-object v1, v1, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 50855964
    invoke-static {v1}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 50855967
    move-result v1

    .line 50855968
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 50855971
    :cond_23
    if-lez p1, :cond_3c

    .line 50855973
    sget-object p2, Lcom/xiaomi/push/fx;->l:Lcom/xiaomi/push/fx;

    .line 50855975
    invoke-virtual {p2}, Lcom/xiaomi/push/fx;->a()I

    .line 50855978
    move-result p2

    .line 50855979
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 50855982
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 50855985
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fy;->b(I)Lcom/xiaomi/push/fy;

    .line 50855988
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 50855991
    move-result-object p0

    .line 50855992
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V

    .line 50855995
    goto :goto_58

    .line 50855996
    :cond_3c
    :try_start_3c
    invoke-static {p2}, Lcom/xiaomi/push/gb;->a(Ljava/lang/Exception;)Lcom/xiaomi/push/gb$a;

    .line 50855999
    move-result-object p1

    .line 50856000
    iget-object p2, p1, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 50856002
    invoke-virtual {p2}, Lcom/xiaomi/push/fx;->a()I

    .line 50856005
    move-result p2

    .line 50856006
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 50856009
    iget-object p1, p1, Lcom/xiaomi/push/gb$a;->a:Ljava/lang/String;

    .line 50856011
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fy;->c(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 50856014
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 50856017
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 50856020
    move-result-object p0

    .line 50856021
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V
    :try_end_58
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_58} :catch_58

    .line 50856024
    :catch_58
    :goto_58
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 34144256
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/gb;->b(Ljava/lang/Exception;)Lcom/xiaomi/push/gb$a;

    .line 34144259
    move-result-object p1

    .line 34144260
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 34144263
    move-result-object v0

    .line 34144264
    invoke-virtual {v0}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fy;

    .line 34144267
    move-result-object v0

    .line 34144268
    iget-object v1, p1, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 34144270
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 34144273
    move-result v1

    .line 34144274
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 34144277
    iget-object p1, p1, Lcom/xiaomi/push/gb$a;->a:Ljava/lang/String;

    .line 34144279
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fy;->c(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 34144282
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 34144285
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 34144288
    move-result-object p0

    .line 34144289
    if-eqz p0, :cond_3d

    .line 34144291
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 34144294
    move-result-object p0

    .line 34144295
    iget-object p0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 34144297
    if-eqz p0, :cond_3d

    .line 34144299
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 34144302
    move-result-object p0

    .line 34144303
    iget-object p0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 34144305
    invoke-static {p0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 34144308
    move-result p0

    .line 34144309
    if-eqz p0, :cond_39

    .line 34144311
    const/4 p0, 0x1

    .line 34144312
    goto :goto_3a

    .line 34144313
    :cond_39
    const/4 p0, 0x0

    .line 34144314
    :goto_3a
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 34144317
    :cond_3d
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 34144320
    move-result-object p0

    .line 34144321
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V
    :try_end_44
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_44} :catch_44

    .line 34144324
    :catch_44
    return-void
.end method

.method public static a()[B
    .registers 1

    .line 178
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fz;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 180
    invoke-static {v0}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Lcom/xiaomi/push/ge;->a:I

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, -0x1

    .line 131076
    const/4 v3, 0x0

    .line 131077
    invoke-static {v3, v0, v1, v2}, Lcom/xiaomi/push/ge;->a(IILjava/lang/String;I)V

    .line 131080
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/gb;->d(Ljava/lang/Exception;)Lcom/xiaomi/push/gb$a;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/fy;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p1, Lcom/xiaomi/push/gb$a;->a:Lcom/xiaomi/push/fx;

    .line 33882126
    invoke-virtual {v1}, Lcom/xiaomi/push/fx;->a()I

    .line 33882129
    move-result v1

    .line 33882130
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fy;->a(I)Lcom/xiaomi/push/fy;

    .line 33882133
    iget-object p1, p1, Lcom/xiaomi/push/gb$a;->a:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fy;->c(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 33882138
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Lcom/xiaomi/push/fy;

    .line 33882141
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 33882144
    move-result-object p0

    .line 33882145
    if-eqz p0, :cond_3d

    .line 33882147
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 33882150
    move-result-object p0

    .line 33882151
    iget-object p0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33882153
    if-eqz p0, :cond_3d

    .line 33882155
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gc;

    .line 33882158
    move-result-object p0

    .line 33882159
    iget-object p0, p0, Lcom/xiaomi/push/gc;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33882161
    invoke-static {p0}, Lcom/xiaomi/push/ax;->b(Landroid/content/Context;)Z

    .line 33882164
    move-result p0

    .line 33882165
    if-eqz p0, :cond_39

    .line 33882167
    const/4 p0, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 p0, 0x0

    .line 33882170
    :goto_3a
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fy;->c(I)Lcom/xiaomi/push/fy;

    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/xiaomi/push/gd;->a()Lcom/xiaomi/push/gd;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gd;->a(Lcom/xiaomi/push/fy;)V
    :try_end_44
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_44} :catch_44

    .line 33882180
    :catch_44
    return-void
.end method
