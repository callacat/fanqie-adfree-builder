.class public Lcom/xiaomi/push/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ea$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/ea;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ea$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4708

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x3c

    .line 16842754
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ea;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/push/ea;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/push/ea;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/ea;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea;

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
    sget-object p0, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea;

    .line 16973849
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ea;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/ea;->b()V

    .line 16777219
    return-void
.end method

.method private a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/ah;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/xiaomi/push/hz;->a:Lcom/xiaomi/push/hz;

    .line 50593794
    invoke-virtual {v0}, Lcom/xiaomi/push/hz;->a()I

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_2e

    .line 50593805
    new-instance v0, Lcom/xiaomi/push/ed;

    .line 50593807
    iget-object v1, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 50593809
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ed;-><init>(Landroid/content/Context;)V

    .line 50593812
    if-eqz p3, :cond_2b

    .line 50593814
    sget-object p3, Lcom/xiaomi/push/hz;->b:Lcom/xiaomi/push/hz;

    .line 50593816
    invoke-virtual {p3}, Lcom/xiaomi/push/hz;->a()I

    .line 50593819
    move-result p3

    .line 50593820
    const v1, 0x15180

    .line 50593823
    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 50593826
    move-result p1

    .line 50593827
    invoke-static {p1}, Lcom/xiaomi/push/ea;->a(I)I

    .line 50593830
    move-result p1

    .line 50593831
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 50593834
    goto :goto_2e

    .line 50593835
    :cond_2b
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;)Z

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

.method private a()Z
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 327682
    instance-of v1, v0, Landroid/app/Application;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    check-cast v0, Landroid/app/Application;

    .line 327688
    goto :goto_f

    .line 327689
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Landroid/app/Application;

    .line 327695
    :goto_f
    new-instance v1, Lcom/xiaomi/push/du;

    .line 327697
    iget-object v2, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    move-result-wide v3

    .line 327703
    const-wide/16 v5, 0x3e8

    .line 327705
    div-long/2addr v3, v5

    .line 327706
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/du;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_26

    .line 327716
    const/4 v0, 0x1

    .line 327717
    return v0

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 327722
    const/4 v0, 0x0

    .line 327723
    return v0
.end method

.method private b()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 393218
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 393224
    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 393227
    move-result-object v1

    .line 393228
    iget-object v2, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 393230
    const-string v3, "mipush_extra"

    .line 393232
    const/4 v4, 0x0

    .line 393233
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393240
    move-result-wide v5

    .line 393241
    const-string v3, "first_try_ts"

    .line 393243
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393246
    move-result-wide v7

    .line 393247
    cmp-long v9, v7, v5

    .line 393249
    if-nez v9, :cond_2e

    .line 393251
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393262
    :cond_2e
    sub-long/2addr v5, v7

    .line 393263
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 393266
    move-result-wide v2

    .line 393267
    const-wide/32 v5, 0xa4cb800

    .line 393270
    cmp-long v7, v2, v5

    .line 393272
    if-gez v7, :cond_3b

    .line 393274
    return-void

    .line 393275
    :cond_3b
    invoke-direct {p0, v1, v0, v4}, Lcom/xiaomi/push/ea;->a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/ah;Z)V

    .line 393278
    sget-object v2, Lcom/xiaomi/push/hz;->aI:Lcom/xiaomi/push/hz;

    .line 393280
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 393283
    move-result v2

    .line 393284
    const/4 v3, 0x1

    .line 393285
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 393288
    move-result v2

    .line 393289
    if-eqz v2, :cond_66

    .line 393291
    sget-object v2, Lcom/xiaomi/push/hz;->aJ:Lcom/xiaomi/push/hz;

    .line 393293
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 393296
    move-result v2

    .line 393297
    const v5, 0x15180

    .line 393300
    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 393303
    move-result v2

    .line 393304
    invoke-static {v2}, Lcom/xiaomi/push/ea;->a(I)I

    .line 393307
    move-result v2

    .line 393308
    new-instance v5, Lcom/xiaomi/push/ec;

    .line 393310
    iget-object v6, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 393312
    invoke-direct {v5, v6, v2}, Lcom/xiaomi/push/ec;-><init>(Landroid/content/Context;I)V

    .line 393315
    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;II)Z

    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 393320
    invoke-static {v2}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 393323
    move-result v2

    .line 393324
    if-eqz v2, :cond_75

    .line 393326
    iget-object v2, p0, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    .line 393328
    if-eqz v2, :cond_75

    .line 393330
    invoke-interface {v2}, Lcom/xiaomi/push/ea$a;->a()V

    .line 393333
    :cond_75
    sget-object v2, Lcom/xiaomi/push/hz;->ap:Lcom/xiaomi/push/hz;

    .line 393335
    invoke-virtual {v2}, Lcom/xiaomi/push/hz;->a()I

    .line 393338
    move-result v2

    .line 393339
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 393342
    move-result v2

    .line 393343
    if-eqz v2, :cond_84

    .line 393345
    invoke-direct {p0}, Lcom/xiaomi/push/ea;->a()Z

    .line 393348
    :cond_84
    invoke-direct {p0, v1, v0, v3}, Lcom/xiaomi/push/ea;->a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/ah;Z)V

    .line 393351
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ea;->a:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/xiaomi/push/ea$1;

    .line 131080
    invoke-direct {v1, p0}, Lcom/xiaomi/push/ea$1;-><init>(Lcom/xiaomi/push/ea;)V

    .line 131083
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method
