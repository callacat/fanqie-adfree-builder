.class public Lcom/xiaomi/push/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa467c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Asia/Shanghai"

    .line 131080
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/xiaomi/push/ac;->a:Ljava/util/TimeZone;

    .line 131086
    return-void
.end method

.method public static final a()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/ac;->a:Ljava/util/TimeZone;

    .line 131074
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public static final b()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/xiaomi/push/ac;->a()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/32 v2, 0x1b77400

    .line 196615
    add-long/2addr v0, v2

    .line 196616
    const-wide/32 v2, 0x5265c00

    .line 196619
    rem-long/2addr v0, v2

    .line 196620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    move-result-wide v2

    .line 196624
    cmp-long v4, v2, v0

    .line 196626
    if-lez v4, :cond_16

    .line 196628
    sub-long/2addr v2, v0

    .line 196629
    return-wide v2

    .line 196630
    :cond_16
    const-wide/16 v0, -0x1

    .line 196632
    return-wide v0
.end method

.method public static c()J
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1a

    .line 262148
    const-wide/16 v2, 0x0

    .line 262150
    if-ge v0, v1, :cond_9

    .line 262152
    return-wide v2

    .line 262153
    :cond_9
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_29

    .line 262159
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    .line 262162
    move-result v1

    .line 262163
    int-to-long v1, v1

    .line 262164
    const-wide/16 v3, 0x2710

    .line 262166
    mul-long v1, v1, v3

    .line 262168
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 262171
    move-result v3

    .line 262172
    int-to-long v3, v3

    .line 262173
    const-wide/16 v5, 0x64

    .line 262175
    mul-long v3, v3, v5

    .line 262177
    add-long/2addr v1, v3

    .line 262178
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 262181
    move-result v0

    .line 262182
    int-to-long v3, v0

    .line 262183
    add-long/2addr v1, v3

    .line 262184
    return-wide v1

    .line 262185
    :cond_29
    return-wide v2
.end method
