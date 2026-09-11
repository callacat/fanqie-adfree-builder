.class public Lcom/xiaomi/push/service/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/aw$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/aw$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4821

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/aw$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/xiaomi/push/service/aw$a;->a()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/xiaomi/push/er;->f()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
