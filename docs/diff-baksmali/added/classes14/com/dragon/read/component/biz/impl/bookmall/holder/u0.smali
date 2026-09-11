.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;->b:Lcom/dragon/read/base/Args;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;->b:Lcom/dragon/read/base/Args;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17104904
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v6

    .line 17104908
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->a()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v9, "click_to"

    .line 17104917
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->a()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v6, v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, "enter_from"

    .line 17104930
    const-string v4, "quote_bookcard"

    .line 17104932
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    const-string v2, "click_quote_bookcard"

    .line 17104937
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104940
    new-instance v7, Ljava/util/HashMap;

    .line 17104942
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17104945
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v4

    .line 17104955
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104957
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17104959
    const/4 v8, 0x1

    .line 17104960
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104963
    invoke-virtual {v0, v9}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104966
    new-instance p1, Lxs3/a;

    .line 17104968
    invoke-direct {p1}, Lxs3/a;-><init>()V

    .line 17104971
    iput-object v0, p1, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 17104973
    invoke-virtual {p1}, Lxs3/a;->a()V

    .line 17104976
    return-void
.end method
