.class public final Lcom/bytedance/android/annie/scheme/helper/UriParseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/scheme/helper/UriParseUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e92b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/scheme/helper/UriParseUtils;

    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/helper/UriParseUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/scheme/helper/UriParseUtils;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/UriParseUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getQueryParamMap(Landroid/net/Uri;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    if-eqz p0, :cond_89

    .line 17170439
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 17170442
    move-result-object v1

    .line 17170443
    if-eqz v1, :cond_89

    .line 17170445
    const/4 p0, 0x0

    .line 17170446
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    const-string v2, "&"

    .line 17170451
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const/4 v5, 0x6

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v1

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_89

    .line 17170473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    move-object v3, v2

    .line 17170478
    check-cast v3, Ljava/lang/String;

    .line 17170480
    const-string v2, "="

    .line 17170482
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170485
    move-result-object v4

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    const/4 v7, 0x6

    .line 17170489
    const/4 v8, 0x0

    .line 17170490
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170493
    move-result-object v3

    .line 17170494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170502
    move-result v5

    .line 17170503
    const/4 v6, 0x1

    .line 17170504
    if-le v5, v6, :cond_75

    .line 17170506
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170509
    move-result-object v5

    .line 17170510
    check-cast v5, Ljava/lang/String;

    .line 17170512
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170515
    move-result-object v6

    .line 17170516
    check-cast v6, Ljava/lang/String;

    .line 17170518
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170524
    move-result v6

    .line 17170525
    const/4 v7, 0x2

    .line 17170526
    if-le v6, v7, :cond_77

    .line 17170528
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170531
    move-result v6

    .line 17170532
    :goto_64
    if-ge v7, v6, :cond_77

    .line 17170534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170540
    move-result-object v8

    .line 17170541
    check-cast v8, Ljava/lang/String;

    .line 17170543
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    add-int/lit8 v7, v7, 0x1

    .line 17170548
    goto :goto_64

    .line 17170549
    :cond_75
    const-string v5, ""

    .line 17170551
    :cond_77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v2

    .line 17170555
    if-nez v2, :cond_23

    .line 17170557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    goto :goto_23

    .line 17170569
    :cond_89
    return-object v0
.end method
