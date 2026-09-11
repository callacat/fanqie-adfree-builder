.class public Lcom/xiaomi/push/service/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4838

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/ih;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    iget-object v0, p0, Lcom/xiaomi/push/ih;->b:Ljava/util/Map;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    const-string v1, "score_info"

    .line 16908296
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    :cond_b
    return-object p0
.end method
