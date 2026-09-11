.class public final synthetic Lzg5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg5/v;

.field public final synthetic b:Lch5/k;


# direct methods
.method public synthetic constructor <init>(Lzg5/v;Lch5/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg5/f;->a:Lzg5/v;

    iput-object p2, p0, Lzg5/f;->b:Lch5/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lzg5/f;->a:Lzg5/v;

    .line 17170436
    iget-object v2, v0, Lzg5/f;->b:Lch5/k;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Lch5/j;

    .line 17170442
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    invoke-virtual {v1, v2, v3}, Lzg5/v;->n1(Lch5/k;Lch5/j;)V

    .line 17170448
    iget-object v2, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    new-instance v15, Lch5/h;

    .line 17170452
    iget-object v5, v3, Lch5/j;->j:Ljava/lang/String;

    .line 17170454
    iget-object v6, v3, Lch5/j;->d:Ljava/util/List;

    .line 17170456
    iget-boolean v7, v3, Lch5/j;->e:Z

    .line 17170458
    iget v8, v3, Lch5/j;->g:I

    .line 17170460
    iget-object v9, v3, Lch5/j;->h:Ljava/lang/String;

    .line 17170462
    iget-wide v10, v3, Lch5/j;->i:J

    .line 17170464
    const/4 v12, 0x0

    .line 17170465
    const/4 v13, 0x0

    .line 17170466
    const/4 v14, 0x0

    .line 17170467
    const/16 v16, 0x1

    .line 17170469
    move-object v4, v15

    .line 17170470
    move-object v0, v15

    .line 17170471
    move/from16 v15, v16

    .line 17170473
    invoke-direct/range {v4 .. v15}, Lch5/h;-><init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;Z)V

    .line 17170476
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170479
    iget-object v0, v1, Lzg5/v;->a:Lzg5/b;

    .line 17170481
    iget-boolean v2, v3, Lch5/j;->f:Z

    .line 17170483
    invoke-interface {v0, v2}, Lzg5/b;->s(Z)V

    .line 17170486
    iget-object v0, v1, Lzg5/v;->a:Lzg5/b;

    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    invoke-interface {v0, v2}, Lzg5/b;->u(Z)V

    .line 17170492
    iget-object v0, v3, Lch5/j;->d:Ljava/util/List;

    .line 17170494
    iget-object v3, v1, Lzg5/v;->a:Lzg5/b;

    .line 17170496
    invoke-interface {v3}, Lzg5/b;->t()Z

    .line 17170499
    move-result v3

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    if-nez v3, :cond_48

    .line 17170503
    goto :goto_83

    .line 17170504
    :cond_48
    new-instance v3, Ljava/util/ArrayList;

    .line 17170506
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v0

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_70

    .line 17170519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v5

    .line 17170523
    check-cast v5, Lch5/a;

    .line 17170525
    iget-object v5, v5, Lch5/a;->c:Ljava/lang/String;

    .line 17170527
    if-eqz v5, :cond_69

    .line 17170529
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170532
    move-result v6

    .line 17170533
    xor-int/2addr v6, v2

    .line 17170534
    if-eqz v6, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v5, v4

    .line 17170538
    :goto_6a
    if-eqz v5, :cond_51

    .line 17170540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    goto :goto_51

    .line 17170544
    :cond_70
    const/4 v0, 0x6

    .line 17170545
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170552
    move-result v3

    .line 17170553
    xor-int/2addr v2, v3

    .line 17170554
    if-eqz v2, :cond_83

    .line 17170556
    iget-object v2, v1, Lzg5/v;->a:Lzg5/b;

    .line 17170558
    const-wide/16 v5, 0xc8

    .line 17170560
    invoke-interface {v2, v5, v6, v0}, Lzg5/b;->n(JLjava/util/List;)V

    .line 17170563
    :cond_83
    :goto_83
    iput-object v4, v1, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 17170565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object v0
.end method
