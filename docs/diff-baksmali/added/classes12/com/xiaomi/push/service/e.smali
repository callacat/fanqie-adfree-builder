.class public Lcom/xiaomi/push/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4849

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/service/e;->a:Ljava/util/List;

    .line 131085
    return-void
.end method

.method private static a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/xiaomi/push/service/e;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262152
    :goto_8
    if-ltz v0, :cond_27

    .line 262154
    sget-object v1, Lcom/xiaomi/push/service/e;->a:Ljava/util/List;

    .line 262156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/xiaomi/push/service/e$a;

    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    move-result-wide v2

    .line 262166
    iget-wide v4, v1, Lcom/xiaomi/push/service/e$a;->a:J

    .line 262168
    sub-long/2addr v2, v4

    .line 262169
    const-wide/16 v4, 0x1388

    .line 262171
    cmp-long v6, v2, v4

    .line 262173
    if-lez v6, :cond_24

    .line 262175
    sget-object v2, Lcom/xiaomi/push/service/e;->a:Ljava/util/List;

    .line 262177
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262180
    :cond_24
    add-int/lit8 v0, v0, -0x1

    .line 262182
    goto :goto_8

    .line 262183
    :cond_27
    sget-object v0, Lcom/xiaomi/push/service/e;->a:Ljava/util/List;

    .line 262185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262188
    move-result v0

    .line 262189
    const/16 v1, 0xa

    .line 262191
    if-le v0, v1, :cond_37

    .line 262193
    sget-object v0, Lcom/xiaomi/push/service/e;->a:Ljava/util/List;

    .line 262195
    const/4 v1, 0x0

    .line 262196
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262199
    :cond_37
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;I)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 50659331
    move-result p0

    .line 50659332
    if-eqz p0, :cond_24

    .line 50659334
    if-lez p2, :cond_24

    .line 50659336
    if-eqz p1, :cond_24

    .line 50659338
    new-instance p0, Lcom/xiaomi/push/service/e$a;

    .line 50659340
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659347
    move-result-wide v2

    .line 50659348
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {p1}, Lcom/xiaomi/push/service/ao;->a(Landroid/app/Notification;)[Landroid/app/Notification$Action;

    .line 50659355
    move-result-object v5

    .line 50659356
    move-object v0, p0

    .line 50659357
    move v4, p2

    .line 50659358
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/e$a;-><init>(Ljava/lang/String;JI[Landroid/app/Notification$Action;)V

    .line 50659361
    invoke-static {p0}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/service/e$a;)V

    .line 50659364
    :cond_24
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/e$a;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/push/service/e;->a:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908293
    invoke-static {}, Lcom/xiaomi/push/service/e;->a()V

    .line 16908296
    return-void
.end method
