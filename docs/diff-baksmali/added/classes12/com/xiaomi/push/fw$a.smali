.class Lcom/xiaomi/push/fw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/fw;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4751

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/fw;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/xiaomi/push/fw;-><init>(Lcom/xiaomi/push/fw$1;)V

    .line 131084
    sput-object v0, Lcom/xiaomi/push/fw$a;->a:Lcom/xiaomi/push/fw;

    .line 131086
    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/fw;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/fw$a;->a:Lcom/xiaomi/push/fw;

    .line 2
    return-object v0
.end method
