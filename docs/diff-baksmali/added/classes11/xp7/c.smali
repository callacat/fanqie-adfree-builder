.class public final Lxp7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2d13

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131083
    sput-object v0, Lxp7/c;->a:Ljava/util/WeakHashMap;

    .line 131085
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    goto :goto_38

    .line 17039364
    :cond_4
    sget-object v1, Lxp7/c;->a:Ljava/util/WeakHashMap;

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/lang/Long;

    .line 17039372
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039375
    move-result-wide v2

    .line 17039376
    const-wide/32 v4, 0xf4240

    .line 17039379
    div-long/2addr v2, v4

    .line 17039380
    if-nez v1, :cond_20

    .line 17039382
    sget-object v1, Lxp7/c;->a:Ljava/util/WeakHashMap;

    .line 17039384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039395
    move-result-wide v4

    .line 17039396
    sub-long v4, v2, v4

    .line 17039398
    const-wide/16 v6, 0x4b0

    .line 17039400
    cmp-long v1, v4, v6

    .line 17039402
    if-gtz v1, :cond_2d

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    if-nez v0, :cond_38

    .line 17039407
    sget-object v1, Lxp7/c;->a:Ljava/util/WeakHashMap;

    .line 17039409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    :cond_38
    :goto_38
    return v0
.end method
