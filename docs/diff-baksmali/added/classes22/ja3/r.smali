.class public final synthetic Lja3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lka3/a;

.field public final synthetic b:Lka3/b;

.field public final synthetic c:Lja3/v;


# direct methods
.method public synthetic constructor <init>(Lka3/a;Lka3/b;Lja3/v;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja3/r;->a:Lka3/a;

    iput-object p2, p0, Lja3/r;->b:Lka3/b;

    iput-object p3, p0, Lja3/r;->c:Lja3/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lja3/r;->a:Lka3/a;

    .line 17170434
    iget-object v1, p0, Lja3/r;->b:Lka3/b;

    .line 17170436
    iget-object v2, p0, Lja3/r;->c:Lja3/v;

    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170446
    move-result v3

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    if-lez v3, :cond_15

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    if-eqz v3, :cond_89

    .line 17170456
    new-instance v3, Lga3/d$a;

    .line 17170458
    invoke-direct {v3}, Lga3/d$a;-><init>()V

    .line 17170461
    iput v5, v3, Lga3/d$a;->a:I

    .line 17170463
    iput-object p1, v3, Lga3/d$a;->b:Ljava/lang/String;

    .line 17170465
    iput-boolean v4, v3, Lga3/d$a;->e:Z

    .line 17170467
    iget-object p1, v0, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChannelInfo;->title:Ljava/lang/String;

    .line 17170471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_7a

    .line 17170477
    new-instance p1, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    iget-object v0, v0, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 17170484
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ChannelInfo;->title:Ljava/lang/String;

    .line 17170486
    const-string v0, ""

    .line 17170488
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    const-string v0, "#"

    .line 17170493
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170496
    move-result-object v7

    .line 17170497
    const/4 v8, 0x0

    .line 17170498
    const/4 v9, 0x0

    .line 17170499
    const/4 v10, 0x6

    .line 17170500
    const/4 v11, 0x0

    .line 17170501
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170504
    move-result-object v0

    .line 17170505
    new-instance v6, Ljava/util/ArrayList;

    .line 17170507
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v0

    .line 17170514
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v7

    .line 17170518
    if-eqz v7, :cond_6e

    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v7

    .line 17170524
    move-object v8, v7

    .line 17170525
    check-cast v8, Ljava/lang/String;

    .line 17170527
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170530
    move-result v8

    .line 17170531
    if-lez v8, :cond_67

    .line 17170533
    const/4 v8, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v8, 0x0

    .line 17170536
    :goto_68
    if-eqz v8, :cond_52

    .line 17170538
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    goto :goto_52

    .line 17170542
    :cond_6e
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170545
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170548
    move-result v0

    .line 17170549
    xor-int/2addr v0, v5

    .line 17170550
    if-eqz v0, :cond_7a

    .line 17170552
    iput-object p1, v3, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 17170554
    :cond_7a
    invoke-virtual {v3}, Lga3/d$a;->a()Lga3/d;

    .line 17170557
    move-result-object p1

    .line 17170558
    sget-object v0, Lz93/h;->a:Lz93/h;

    .line 17170560
    new-instance v3, Lja3/v$a;

    .line 17170562
    invoke-direct {v3, v1, v2}, Lja3/v$a;-><init>(Lka3/b;Lja3/v;)V

    .line 17170565
    invoke-static {v0, p1, v3}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 17170568
    goto :goto_97

    .line 17170569
    :cond_89
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170572
    move-result-object p1

    .line 17170573
    const v0, 0x7f061d44

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170583
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1
.end method
