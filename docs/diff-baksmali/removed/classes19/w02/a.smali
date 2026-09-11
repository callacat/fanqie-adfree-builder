.class public final Lw02/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ac3d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lw02/a;->a:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method

.method public static a()Ljava/text/DateFormat;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lw02/a;->a:Ljava/util/HashMap;

    .line 262145
    .line 262146
    const-string v1, "yyyy-MM-dd"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    check-cast v2, Ljava/text/DateFormat;

    .line 262153
    .line 262154
    if-nez v2, :cond_21

    .line 262155
    .line 262156
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 262157
    .line 262158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v3, "GMT+8:00"

    .line 262166
    .line 262167
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-object v2
.end method

.method public static b(J)J
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/Date;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-class p0, Lw02/a;

    .line 16973830
    .line 16973831
    monitor-enter p0

    .line 16973832
    :try_start_8
    invoke-static {}, Lw02/a;->a()Ljava/text/DateFormat;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_16

    .line 16973840
    monitor-exit p0

    .line 16973841
    invoke-static {p1}, Lw02/a;->d(Ljava/lang/String;)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide p0

    .line 16973845
    return-wide p0

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0

    .line 16973848
    throw p1
.end method

.method public static c(J)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    new-instance v2, Ljava/util/Date;

    .line 17039365
    .line 17039366
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-class v0, Lw02/a;

    .line 17039370
    .line 17039371
    monitor-enter v0

    .line 17039372
    :try_start_c
    invoke-static {}, Lw02/a;->a()Ljava/text/DateFormat;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_25

    .line 17039380
    monitor-exit v0

    .line 17039381
    invoke-static {v1}, Lw02/a;->d(Ljava/lang/String;)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    invoke-static {p0, p1}, Lw02/a;->b(J)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide p0

    .line 17039389
    cmp-long v2, v0, p0

    .line 17039390
    .line 17039391
    if-nez v2, :cond_23

    .line 17039392
    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v0

    .line 17039399
    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lw02/a;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lw02/a;->a()Ljava/text/DateFormat;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_19

    .line 16973831
    :try_start_7
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_f} :catch_11
    .catchall {:try_start_7 .. :try_end_f} :catchall_19

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-wide v1

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    :try_start_12
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit v0

    .line 16973846
    const-wide/16 v0, 0x0

    .line 16973847
    .line 16973848
    return-wide v0

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method
