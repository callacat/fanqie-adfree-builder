.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc1/e;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;->c:Lc1/e;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;->a:Landroid/view/View;

    .line 151126017
    .line 151126018
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;->b:Landroid/view/View;

    .line 151126019
    .line 151126020
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;->c:Lc1/e;

    .line 151126021
    .line 151126022
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;->d:Landroidx/compose/runtime/MutableState;

    .line 151126023
    .line 151126024
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->tg(Landroid/view/View;Landroid/view/View;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 151126025
    .line 151126026
    .line 151126027
    return-void
.end method
