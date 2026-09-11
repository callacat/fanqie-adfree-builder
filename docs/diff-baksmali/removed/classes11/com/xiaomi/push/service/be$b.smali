.class Lcom/xiaomi/push/service/be$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/service/be;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4836

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/xiaomi/push/service/be;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/push/service/be;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/xiaomi/push/service/be$b;->a:Lcom/xiaomi/push/service/be;

    .line 131084
    .line 131085
    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/push/service/be;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/service/be$b;->a:Lcom/xiaomi/push/service/be;

    .line 1
    .line 2
    return-object v0
.end method
