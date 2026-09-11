.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/v4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->q4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    move-result-object v4

    .line 16973844
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->s4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 16973850
    return-void
.end method
