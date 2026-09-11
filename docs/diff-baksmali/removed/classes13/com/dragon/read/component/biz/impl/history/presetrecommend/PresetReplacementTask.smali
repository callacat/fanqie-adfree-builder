.class public final Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$a;,
        Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;-><init>(ILjava/lang/String;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


# virtual methods
.method public final a(IIZ)Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_5

    .line 50528257
    .line 50528258
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->NO_MORE:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 50528259
    .line 50528260
    goto :goto_14

    .line 50528261
    :cond_5
    if-gt p2, p1, :cond_a

    .line 50528262
    .line 50528263
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->OFFSET_NOT_ADVANCED:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 50528264
    .line 50528265
    goto :goto_14

    .line 50528266
    :cond_a
    iget p1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    .line 50528267
    .line 50528268
    const/4 p2, 0x5

    .line 50528269
    if-lt p1, p2, :cond_12

    .line 50528270
    .line 50528271
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->PAGE_LIMIT:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 50528272
    .line 50528273
    goto :goto_14

    .line 50528274
    :cond_12
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;->RETRY:Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask$RetryDecision;

    .line 50528275
    .line 50528276
    :goto_14
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    iget p1, p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresetReplacementTask(slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replacedSeriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedPageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/PresetReplacementTask;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
