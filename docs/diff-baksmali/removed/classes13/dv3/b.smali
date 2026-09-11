.class public final synthetic Ldv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldv3/d;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;


# direct methods
.method public synthetic constructor <init>(Ldv3/d;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3/b;->a:Ldv3/d;

    iput-object p2, p0, Ldv3/b;->b:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ldv3/b;->a:Ldv3/d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ldv3/b;->b:Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Ldv3/d;->e2(Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)Lav3/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lav3/b;->f()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Ltm3/y;->a()Leo6/g;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, ""

    .line 17039386
    .line 17039387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v4, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v5, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039396
    .line 17039397
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v3, Ldv3/c;

    .line 17039401
    .line 17039402
    invoke-direct {v3, p1, v0}, Ldv3/c;-><init>(Ldv3/d;Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2, v3, v5, v4}, Leo6/g;->g(Landroid/content/Context;Ldv3/c;Lcom/dragon/read/rpc/model/BookListType;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
