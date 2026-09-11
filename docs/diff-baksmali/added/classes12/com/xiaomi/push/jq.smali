.class public Lcom/xiaomi/push/jq;
.super Lcom/xiaomi/push/jj;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/jj;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput p1, p0, Lcom/xiaomi/push/jq;->a:I

    .line 33619973
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 16908291
    return-void
.end method
