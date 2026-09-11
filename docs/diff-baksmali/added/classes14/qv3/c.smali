.class public final synthetic Lqv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

.field public final synthetic b:Lqv3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;Lqv3/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3/c;->a:Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    iput-object p2, p0, Lqv3/c;->b:Lqv3/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lqv3/c;->a:Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17104898
    iget-object v0, p0, Lqv3/c;->b:Lqv3/g;

    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_19

    .line 17104906
    iput-boolean v3, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userActivelyUnfold:Z

    .line 17104908
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 17104910
    iget-object p1, v0, Lqv3/g;->a:Lqv3/b0;

    .line 17104912
    invoke-interface {p1}, Lqv3/b0;->c()V

    .line 17104915
    iget-object p1, v0, Lqv3/g;->c:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c()V

    .line 17104920
    goto :goto_41

    .line 17104921
    :cond_19
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685$a;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const-string v1, "bookshelf_unfold_config_v685"

    .line 17104928
    sget-object v4, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->b:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;

    .line 17104930
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v4, ""

    .line 17104936
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    check-cast v1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;

    .line 17104941
    iget-boolean v1, v1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->enable:Z

    .line 17104943
    if-eqz v1, :cond_41

    .line 17104945
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userActivelyUnfold:Z

    .line 17104947
    iput-boolean v3, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 17104949
    iput-boolean v3, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userClickFoldButton:Z

    .line 17104951
    iget-object p1, v0, Lqv3/g;->a:Lqv3/b0;

    .line 17104953
    invoke-interface {p1}, Lqv3/b0;->e()V

    .line 17104956
    iget-object p1, v0, Lqv3/g;->c:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->b()V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method
