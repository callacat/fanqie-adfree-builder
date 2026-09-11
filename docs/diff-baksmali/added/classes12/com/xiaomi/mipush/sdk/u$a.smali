.class Lcom/xiaomi/mipush/sdk/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xiaomi/push/jf<",
        "TT;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/hu;

.field a:Lcom/xiaomi/push/jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4674

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
