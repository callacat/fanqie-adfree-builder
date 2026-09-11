.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;->a:Lkotlin/jvm/functions/Function0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17039366
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->i:I

    .line 17039368
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039371
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const-string/jumbo v0, "\u65b0\u5efa\u6536\u85cf\u5939\u6210\u529f"

    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039382
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->h:Landroidx/compose/runtime/MutableState;

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    if-eqz p1, :cond_26

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-virtual {v1, p1, v0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->rg(Lcom/dragon/read/kmp/bookshelf/folder/c;ZZ)V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method
