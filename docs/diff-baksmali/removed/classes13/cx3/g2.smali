.class public final synthetic Lcx3/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/g2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcx3/g2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    new-instance v2, Lcx3/h2;

    .line 196621
    .line 196622
    invoke-direct {v2, v0}, Lcx3/h2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
