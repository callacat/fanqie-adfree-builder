.class public abstract Lms/bd/c/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5adf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    div-int/lit8 v1, v0, 0x2

    .line 17039366
    new-array v1, v1, [B

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v0, :cond_2a

    .line 17039371
    div-int/lit8 v3, v2, 0x2

    .line 17039373
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039376
    move-result v4

    .line 17039377
    const/16 v5, 0x10

    .line 17039379
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17039382
    move-result v4

    .line 17039383
    shl-int/lit8 v4, v4, 0x4

    .line 17039385
    add-int/lit8 v6, v2, 0x1

    .line 17039387
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17039390
    move-result v6

    .line 17039391
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 17039394
    move-result v5

    .line 17039395
    add-int/2addr v5, v4

    .line 17039396
    int-to-byte v4, v5

    .line 17039397
    aput-byte v4, v1, v3

    .line 17039399
    add-int/lit8 v2, v2, 0x2

    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-object v1
.end method
