.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e2;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/e2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->L1:I

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->TYPE_DURATION:Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/filter/RecordFilterGenre;->d()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Cg(Ljava/lang/String;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Mg(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfHistoryMineTabFragment;->Lg(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
