.class public final Lh47/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    :goto_a
    if-ge v3, v1, :cond_2e

    .line 17039372
    const-string v4, ""

    .line 17039374
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v5

    .line 17039378
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v5

    .line 17039393
    if-lez v5, :cond_25

    .line 17039395
    const/4 v5, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v5, 0x0

    .line 17039398
    :goto_26
    if-eqz v5, :cond_2b

    .line 17039400
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 17039405
    goto :goto_a

    .line 17039406
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method
