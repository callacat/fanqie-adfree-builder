.class public Lcom/ss/ttm/utils/ReuseConfig;
.super Lcom/ss/ttm/utils/InitConfig;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa399d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/utils/ReuseConfig;I)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751044
    goto :goto_9

    .line 33751045
    :cond_5
    invoke-virtual {p1}, Lcom/ss/ttm/utils/InitConfig;->nativeHandle()J

    .line 33751048
    move-result-wide v0

    .line 33751049
    :goto_9
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/ttm/utils/InitConfig;-><init>(JI)V

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    if-nez p2, :cond_13

    .line 33751056
    invoke-virtual {p1}, Lcom/ss/ttm/utils/InitConfig;->commit()V

    .line 33751059
    :cond_13
    return-void
.end method
