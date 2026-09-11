.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->I:Landroid/widget/CheckBox;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 16908297
    :cond_9
    return-void
.end method
