.class public final Lcom/xiaomi/push/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/push/jt;-><init>(BI)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(BI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-byte p1, p0, Lcom/xiaomi/push/jt;->a:B

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/xiaomi/push/jt;->a:I

    .line 33685510
    .line 33685511
    return-void
.end method
