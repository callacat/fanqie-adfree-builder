.class public Lcom/xiaomi/push/ka;
.super Lcom/xiaomi/push/jj;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/push/jj;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/push/jj;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/xiaomi/push/ka;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/xiaomi/push/ka;->a:I

    .line 33685508
    .line 33685509
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lcom/xiaomi/push/ka;->a:I

    .line 33751044
    .line 33751045
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/xiaomi/push/jj;-><init>(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    return-void
.end method
