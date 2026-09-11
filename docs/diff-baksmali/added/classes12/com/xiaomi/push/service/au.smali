.class public Lcom/xiaomi/push/service/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa481f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/service/au;->a:Ljava/lang/Object;

    .line 131085
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/service/au;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;
    .registers 5

    .prologue
    .line 83951616
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    .line 83951619
    move-result-object p0

    .line 83951620
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 16973830
    move-result-object v0

    .line 16973831
    new-instance v1, Lcom/xiaomi/push/service/au$2;

    .line 16973833
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/au$2;-><init>(Landroid/content/Context;)V

    .line 16973836
    const/16 p0, 0xe10

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-nez p0, :cond_1b

    .line 16973844
    const-string p0, "PAT-Track"

    .line 16973846
    const-string v0, "Failed to add passthrough repeat job"

    .line 16973848
    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    if-nez p0, :cond_3

    .line 67239938
    return-void

    .line 67239939
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 67239942
    move-result-object v0

    .line 67239943
    new-instance v1, Lcom/xiaomi/push/service/au$1;

    .line 67239945
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/service/au$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239948
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    .line 67239951
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/au;->b(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371011
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/HashMap;

    .line 84148226
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84148229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148232
    move-result-wide v1

    .line 84148233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148236
    move-result-object v1

    .line 84148237
    const-string v2, "report_time"

    .line 84148239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148242
    const-string v1, "uuid"

    .line 84148244
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84148247
    move-result-object p0

    .line 84148248
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148251
    const-string p0, "s_count"

    .line 84148253
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148256
    move-result-object p3

    .line 84148257
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148260
    const-string p0, "s_msg_ids"

    .line 84148262
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148265
    const-string p0, "not_sure_msg_ids"

    .line 84148267
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148270
    const-string p0, "not_sure_count"

    .line 84148272
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148275
    move-result-object p1

    .line 84148276
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148279
    return-object v0
.end method

.method private static b(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    if-eqz p3, :cond_1c

    .line 67305474
    if-nez p1, :cond_5

    .line 67305476
    goto :goto_1c

    .line 67305477
    :cond_5
    const-string v0, "failed_pkg"

    .line 67305479
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305482
    invoke-static {p2, p1}, Lcom/xiaomi/push/h;->a(Ljava/lang/String;Landroid/content/Context;)I

    .line 67305485
    move-result p1

    .line 67305486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305489
    move-result-object p1

    .line 67305490
    const-string p2, "failed_permission"

    .line 67305492
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305495
    const-string p1, "f_msg_id"

    .line 67305497
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305500
    :cond_1c
    :goto_1c
    return-void
.end method
