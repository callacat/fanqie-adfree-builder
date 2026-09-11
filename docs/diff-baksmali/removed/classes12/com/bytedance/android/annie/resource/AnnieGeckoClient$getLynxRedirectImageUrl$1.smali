.class final Lcom/bytedance/android/annie/resource/AnnieGeckoClient$getLynxRedirectImageUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$getLynxRedirectImageUrl$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$getLynxRedirectImageUrl$1;->$url:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v6, 0x0

    .line 17039365
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x6

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    move-object v1, p1

    .line 17039373
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    if-le v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v6, 0x1

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    if-eqz v6, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v0, v1

    .line 17039394
    :goto_22
    if-eqz v0, :cond_31

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    new-instance v1, Lkotlin/Pair;

    .line 17039401
    .line 17039402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object v1
.end method
