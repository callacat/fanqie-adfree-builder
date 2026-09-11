.class public final synthetic Lqu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqu3/k$b;

.field public final synthetic b:Lqu3/k$b$a;

.field public final synthetic c:Lqu3/k;


# direct methods
.method public synthetic constructor <init>(Lqu3/k$b;Lqu3/k$b$a;Lqu3/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu3/l;->a:Lqu3/k$b;

    iput-object p2, p0, Lqu3/l;->b:Lqu3/k$b$a;

    iput-object p3, p0, Lqu3/l;->c:Lqu3/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lqu3/l;->a:Lqu3/k$b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lqu3/l;->b:Lqu3/k$b$a;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqu3/l;->c:Lqu3/k;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    check-cast p1, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lqu3/k;->dismiss()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    const-string v2, ""

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_30

    .line 17039392
    .line 17039393
    iget-object v0, v1, Lqu3/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_3e

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3e

    .line 17039408
    :cond_30
    iget-object v0, v1, Lqu3/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_3e

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method
