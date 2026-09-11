.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/e1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/e1;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/e1;->a:Ljava/util/Map;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/e1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    sget v2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c:I

    .line 17039372
    if-gtz v2, :cond_10

    .line 17039374
    sput p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c:I

    .line 17039376
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 17039384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039387
    move-result v1

    .line 17039388
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039401
    move-result v2

    .line 17039402
    if-nez v2, :cond_2f

    .line 17039404
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
