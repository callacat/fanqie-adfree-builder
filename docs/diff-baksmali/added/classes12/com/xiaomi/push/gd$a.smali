.class Lcom/xiaomi/push/gd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/xiaomi/push/gd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa475b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/gd;

    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/push/gd;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/gd$a;->a:Lcom/xiaomi/push/gd;

    .line 131085
    return-void
.end method
