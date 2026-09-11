.class public final Lp77/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lg67/b;)Lcom/facebook/common/references/CloseableReference;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg67/b;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/ttreader/txtparser/TxtParser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v9, Lcom/ttreader/txtparser/TxtParser;

    .line 33816581
    invoke-interface {p1}, Lg67/b;->b()Ljava/lang/String;

    .line 33816584
    move-result-object v2

    .line 33816585
    invoke-interface {p1}, Li77/s;->e()I

    .line 33816588
    move-result v3

    .line 33816589
    invoke-interface {p1}, Li77/s;->i()I

    .line 33816592
    move-result v4

    .line 33816593
    invoke-interface {p1}, Li77/s;->f()Z

    .line 33816596
    move-result v5

    .line 33816597
    invoke-interface {p1}, Li77/s;->c()I

    .line 33816600
    move-result v6

    .line 33816601
    invoke-interface {p1}, Li77/s;->g()I

    .line 33816604
    move-result v7

    .line 33816605
    invoke-interface {p1}, Lg67/b;->a()Ljava/lang/String;

    .line 33816608
    move-result-object v8

    .line 33816609
    move-object v0, v9

    .line 33816610
    move-object v1, p0

    .line 33816611
    invoke-direct/range {v0 .. v8}, Lcom/ttreader/txtparser/TxtParser;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;)V

    .line 33816614
    new-instance p0, Lp77/a$a;

    .line 33816616
    invoke-direct {p0}, Lp77/a$a;-><init>()V

    .line 33816619
    invoke-static {v9, p0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33816622
    move-result-object p0

    .line 33816623
    const-string p1, ""

    .line 33816625
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    return-object p0
.end method

.method public static final b(Lcom/ttreader/txtparser/TxtParser;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/txtparser/TxtParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/ttreader/txtparser/Chapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/ttreader/txtparser/TxtParser;->getChapterAmount()I

    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_31

    .line 17039375
    invoke-virtual {p0, v0}, Lcom/ttreader/txtparser/TxtParser;->getChapterByIndx(I)Lcom/ttreader/txtparser/Chapter;

    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v3, :cond_19

    .line 17039381
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v5, "Empty chapter at index = "

    .line 17039391
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v4

    .line 17039401
    const-string v5, "TxtParser"

    .line 17039403
    invoke-virtual {v3, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    return-object v1
.end method
