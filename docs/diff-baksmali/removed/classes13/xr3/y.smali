.class public final synthetic Lxr3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxr3/z;


# direct methods
.method public synthetic constructor <init>(Lxr3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/y;->a:Lxr3/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxr3/y;->a:Lxr3/z;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_33

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    add-int/lit8 v4, v2, 0x1

    .line 17039393
    .line 17039394
    if-gez v2, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039400
    .line 17039401
    if-eq v2, p1, :cond_31

    .line 17039402
    .line 17039403
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    move v2, v4

    .line 17039410
    goto :goto_16

    .line 17039411
    :cond_33
    iget-object v0, v0, Lxr3/z;->e:Lkotlin/jvm/functions/Function1;

    .line 17039412
    .line 17039413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method
