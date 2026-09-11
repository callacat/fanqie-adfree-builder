.class Lcom/xiaomi/push/ep$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/ep;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4726

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/ep;

    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/push/ep;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/ep$a;->a:Lcom/xiaomi/push/ep;

    .line 131085
    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/ep;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/ep$a;->a:Lcom/xiaomi/push/ep;

    .line 2
    return-object v0
.end method
