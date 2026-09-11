.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:I

.field public final synthetic d:Lc1/e;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(FILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc1/e;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->b:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->c:I

    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->d:Lc1/e;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->f:F

    iput-object p9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->g:Ljava/util/Map;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->h:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->i:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->j:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->c:I

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->d:Lc1/e;

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039369
    .line 17039370
    iget v7, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->f:F

    .line 17039371
    .line 17039372
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->g:Ljava/util/Map;

    .line 17039373
    .line 17039374
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->h:Landroidx/compose/runtime/MutableState;

    .line 17039375
    .line 17039376
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->i:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d1;->j:Landroidx/compose/runtime/MutableState;

    .line 17039379
    .line 17039380
    check-cast p1, Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    sget p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17039387
    .line 17039388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    new-instance v13, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;

    .line 17039398
    .line 17039399
    const/4 v12, 0x0

    .line 17039400
    move-object v2, v13

    .line 17039401
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$6$2$1$2$1$4$2$1$1;-><init>(IILc1/e;Landroidx/compose/foundation/lazy/LazyListState;FLjava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v4, 0x3

    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    move-object v2, p1

    .line 17039407
    move-object v3, v13

    .line 17039408
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method
