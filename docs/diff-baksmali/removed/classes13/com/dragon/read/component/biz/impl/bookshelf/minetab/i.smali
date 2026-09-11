.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc1/e;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;->b:Lc1/e;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;->b:Lc1/e;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->i:I

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;-><init>(Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->sg(Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/w;

    .line 17039388
    .line 17039389
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/w;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v1
.end method
