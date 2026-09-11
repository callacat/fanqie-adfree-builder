.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc1/e;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;->c:Lc1/e;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;->a:Landroid/view/View;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;->b:Landroid/view/View;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;->c:Lc1/e;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/h;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039370
    sget v4, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->i:I

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;

    .line 17039378
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;-><init>(Landroid/view/View;Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17039386
    :cond_1a
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17039389
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->tg(Landroid/view/View;Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 17039392
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;

    .line 17039394
    invoke-direct {v2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;Landroid/view/View;)V

    .line 17039397
    return-object v2
.end method
