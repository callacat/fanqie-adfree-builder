.class public final synthetic Lv04/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/r1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lv04/r1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/c0;->w:Lio/reactivex/disposables/Disposable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/c0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
