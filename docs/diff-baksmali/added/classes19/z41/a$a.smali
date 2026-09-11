.class public final Lz41/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz41/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87899

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lz41/a;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    if-eqz v0, :cond_9

    .line 67305476
    new-instance p2, Lorg/json/JSONObject;

    .line 67305478
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x4

    .line 67305483
    if-eqz p3, :cond_13

    .line 67305485
    new-instance p3, Lorg/json/JSONObject;

    .line 67305487
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p3, 0x0

    .line 67305492
    :goto_14
    invoke-interface {p0, p1, p2, p3}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67305495
    return-void
.end method
