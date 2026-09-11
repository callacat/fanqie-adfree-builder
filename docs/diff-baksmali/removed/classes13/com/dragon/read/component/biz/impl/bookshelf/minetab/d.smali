.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/d;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->i:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    check-cast v1, Landroid/view/ViewGroup;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
