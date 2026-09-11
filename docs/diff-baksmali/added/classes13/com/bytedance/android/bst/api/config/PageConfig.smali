.class public final Lcom/bytedance/android/bst/api/config/PageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private useHighFrequencyDrawEvent:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/bst/api/config/PageConfig;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_23

    .line 17039385
    check-cast p1, Lcom/bytedance/android/bst/api/config/PageConfig;

    .line 17039387
    iget-boolean v1, p0, Lcom/bytedance/android/bst/api/config/PageConfig;->useHighFrequencyDrawEvent:Z

    .line 17039389
    iget-boolean p1, p1, Lcom/bytedance/android/bst/api/config/PageConfig;->useHighFrequencyDrawEvent:Z

    .line 17039391
    if-eq v1, p1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0

    .line 17039395
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039397
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.bst.api.config.PageConfig"

    .line 17039399
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1
.end method

.method public final getUseHighFrequencyDrawEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/bst/api/config/PageConfig;->useHighFrequencyDrawEvent:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/bst/api/config/PageConfig;->useHighFrequencyDrawEvent:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/16 v0, 0x4cf

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x4d5

    .line 131081
    :goto_9
    return v0
.end method

.method public final setUseHighFrequencyDrawEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/bst/api/config/PageConfig;->useHighFrequencyDrawEvent:Z

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "PageConfig(useHighFrequencyDrawEvent="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lcom/bytedance/android/bst/api/config/PageConfig;->useHighFrequencyDrawEvent:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
