.class public final Lvz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14/k;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf14/l<",
            "+",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92346

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loz3/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/a;-><init>(Loz3/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lvz3/b;->a:Ljava/util/List;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lvz3/b;->a:Ljava/util/List;

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_39

    .line 33816596
    .line 33816597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Lf14/l;

    .line 33816602
    .line 33816603
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-interface {v2}, Lf14/l;->b()Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcShowType;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v4

    .line 33816609
    if-eqz v4, :cond_28

    .line 33816610
    .line 33816611
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v4

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v4, 0x0

    .line 33816617
    :goto_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v3

    .line 33816621
    if-eqz v3, :cond_f

    .line 33816622
    .line 33816623
    invoke-interface {v2, p1, p2}, Lf14/l;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v2

    .line 33816627
    if-eqz v2, :cond_f

    .line 33816628
    .line 33816629
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_f

    .line 33816633
    :cond_39
    return-object v0
.end method

.method public final d(Ls14/e;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lvz3/b;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lf14/l;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lf14/l;->a()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    new-instance v3, Lvz3/a;

    .line 17039387
    .line 17039388
    invoke-direct {v3, v1}, Lvz3/a;-><init>(Lf14/l;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2, v3}, Ls14/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_a

    .line 17039395
    :cond_23
    return-void
.end method
