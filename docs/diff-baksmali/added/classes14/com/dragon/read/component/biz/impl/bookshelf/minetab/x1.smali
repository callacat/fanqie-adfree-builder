.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L1:I

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Fg()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039373
    move-result-object v6

    .line 17039374
    const-string v2, "delete"

    .line 17039376
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-string/jumbo v4, "\u6d4f\u89c8\u5386\u53f2"

    .line 17039388
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->R:Ljava/lang/String;

    .line 17039390
    move-object v1, v6

    .line 17039391
    invoke-static/range {v1 .. v6}, Lx64/j3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    new-instance v1, Ld05/u;

    .line 17039396
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->DELETE:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17039398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-static {v0}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-direct {v1, v2, p1, v0}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17039409
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method
