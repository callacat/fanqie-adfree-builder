.class public final Lym7/b;
.super Lxm7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm7/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lxm7/a;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "d_b0"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method
