.class public final Lkotlin/text/HexFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5538

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final isCaseSensitive(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v2

    .line 17039366
    if-ge v1, v2, :cond_26

    .line 17039368
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039371
    move-result v2

    .line 17039372
    const/16 v3, 0x80

    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039377
    move-result v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    if-gez v3, :cond_1e

    .line 17039381
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17039391
    :goto_1f
    if-eqz v2, :cond_23

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_2

    .line 17039398
    :cond_26
    :goto_26
    return v0
.end method
