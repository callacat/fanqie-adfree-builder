.class public Lcom/xiaomi/push/fn;
.super Lcom/xiaomi/push/fj;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4747

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/fn$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/fn$1;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/fj;-><init>(Landroid/content/Context;Lcom/xiaomi/push/fq;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public bridge synthetic b()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/xiaomi/push/fj;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
