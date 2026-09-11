.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc1/e;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;->b:Lc1/e;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;->a:Landroid/view/View;

    .line 151126018
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;->b:Lc1/e;

    .line 151126020
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/n;->c:Landroidx/compose/runtime/MutableState;

    .line 151126022
    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->sg(Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 151126025
    return-void
.end method
