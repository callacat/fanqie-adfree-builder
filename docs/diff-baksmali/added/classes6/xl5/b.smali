.class public final Lxl5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97b19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/UserRelationType;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039362
    iget v1, v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_10

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v2

    .line 17039371
    if-ne v2, v1, :cond_10

    .line 17039373
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039375
    goto :goto_3c

    .line 17039376
    :cond_10
    :goto_10
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Follow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039378
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result v2

    .line 17039387
    if-ne v2, v1, :cond_1e

    .line 17039389
    goto :goto_3c

    .line 17039390
    :cond_1e
    :goto_1e
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Followed:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039392
    iget v2, v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039394
    if-nez p0, :cond_25

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    move-result v3

    .line 17039401
    if-ne v3, v2, :cond_2e

    .line 17039403
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039405
    goto :goto_3c

    .line 17039406
    :cond_2e
    :goto_2e
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17039408
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17039410
    if-nez p0, :cond_35

    .line 17039412
    goto :goto_3c

    .line 17039413
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039416
    move-result p0

    .line 17039417
    if-ne p0, v2, :cond_3c

    .line 17039419
    move-object v0, v1

    .line 17039420
    :cond_3c
    :goto_3c
    return-object v0
.end method
