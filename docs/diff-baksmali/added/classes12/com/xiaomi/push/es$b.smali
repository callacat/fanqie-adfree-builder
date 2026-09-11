.class Lcom/xiaomi/push/es$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/es;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa472c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/es;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/xiaomi/push/es;-><init>(Lcom/xiaomi/push/es$1;)V

    .line 131084
    sput-object v0, Lcom/xiaomi/push/es$b;->a:Lcom/xiaomi/push/es;

    .line 131086
    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/es;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/es$b;->a:Lcom/xiaomi/push/es;

    .line 2
    return-object v0
.end method
