.class public final Lke5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5/j$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96ea0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Lcom/bytedance/kmp/ugc/model/UgcQuoteType;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    move-result p0

    .line 17039366
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->values()[Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17039369
    move-result-object v0

    .line 17039370
    array-length v1, v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v1, :cond_1e

    .line 17039375
    aget-object v4, v0, v3

    .line 17039377
    iget v5, v4, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->value:I

    .line 17039379
    if-ne v5, p0, :cond_17

    .line 17039381
    const/4 v5, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v5, 0x0

    .line 17039384
    :goto_18
    if-eqz v5, :cond_1b

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    goto :goto_d

    .line 17039390
    :cond_1e
    const/4 v4, 0x0

    .line 17039391
    :goto_1f
    if-nez v4, :cond_23

    .line 17039393
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17039395
    :cond_23
    return-object v4

    .line 17039396
    :cond_24
    sget-object p0, Lcom/bytedance/kmp/ugc/model/UgcQuoteType;->NoType:Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 17039398
    return-object p0
.end method
