.class public final Lcom/xiaomi/push/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final a:I

.field public final b:B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 65540
    return-void
.end method

.method public constructor <init>(BBI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-byte p1, p0, Lcom/xiaomi/push/jo;->a:B

    .line 50462725
    iput-byte p2, p0, Lcom/xiaomi/push/jo;->b:B

    .line 50462727
    iput p3, p0, Lcom/xiaomi/push/jo;->a:I

    .line 50462729
    return-void
.end method
