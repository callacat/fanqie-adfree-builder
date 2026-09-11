.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/d0;

.field public final synthetic e:Lag5/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;Lag5/k;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->a:Ljava/util/List;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->d:Landroidx/compose/runtime/snapshots/d0;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->e:Lag5/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->a:Ljava/util/List;

    .line 17039362
    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->b:I

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d;->e:Lag5/k;

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v6

    .line 17039380
    new-instance v7, Lcom/dragon/read/component/biz/impl/categorysearch/h;

    .line 17039382
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/h;-><init>(Ljava/util/List;)V

    .line 17039385
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/i;

    .line 17039387
    move-object v0, v8

    .line 17039388
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/categorysearch/i;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;Lag5/k;)V

    .line 17039391
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039393
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039395
    const v1, 0x799532c4

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method
