.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/o;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;->a:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;->c:Landroid/view/View;

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/x;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196624
    return-void
.end method
