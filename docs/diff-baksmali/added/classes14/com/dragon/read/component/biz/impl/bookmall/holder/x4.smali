.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$b;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$TimeCardModel;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x4;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 16973830
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->q4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v4

    .line 16973846
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->s4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 16973852
    return-void
.end method
