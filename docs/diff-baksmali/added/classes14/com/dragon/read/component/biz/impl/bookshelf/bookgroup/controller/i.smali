.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/GroupBookListController$initListener$1$1$1;->h:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;->i:Lkotlin/Lazy;

    .line 196614
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    :cond_13
    return-void
.end method
