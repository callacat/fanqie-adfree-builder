.class public final Ls85/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls85/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96138

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ls85/b;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ls85/b;->b:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Ls85/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ls85/b;->a:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Ls85/b;->b:Ljava/util/List;

    .line 17039368
    .line 17039369
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_2b

    .line 17039376
    .line 17039377
    iget-object v1, p0, Ls85/b;->b:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v1, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Ls85/b;->b:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    if-le v1, v2, :cond_2b

    .line 17039394
    .line 17039395
    new-instance v1, Ls85/b$a;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Ls85/b$a;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_2f

    .line 17039404
    .line 17039405
    monitor-exit v0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v0

    .line 17039409
    throw p1
.end method

.method public final b(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/e;",
            "Lf85/a;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Ls85/b;->a:Ljava/lang/Object;

    .line 33816580
    .line 33816581
    monitor-enter v0

    .line 33816582
    :try_start_6
    iget-object v1, p0, Ls85/b;->b:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_2c

    .line 33816588
    monitor-exit v0

    .line 33816589
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_2a

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ls85/a;

    .line 33816604
    .line 33816605
    invoke-interface {v1, p1, p2}, Ls85/a;->b(Lf85/e;Lf85/a;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_11

    .line 33816610
    .line 33816611
    invoke-interface {v1, p1, p2}, Ls85/a;->a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    if-eqz v1, :cond_11

    .line 33816616
    .line 33816617
    return-object v1

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return-object p1

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit v0

    .line 33816622
    throw p1
.end method
