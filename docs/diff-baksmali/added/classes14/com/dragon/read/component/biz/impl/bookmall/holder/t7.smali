.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->l4()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v6

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104916
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 17104925
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17104933
    const-string v2, "recommend_info"

    .line 17104935
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookListId:Ljava/lang/String;

    .line 17104947
    const-string v2, "gid"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 17104961
    const-string v2, "sub_module_name"

    .line 17104963
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "click_to"

    .line 17104969
    const-string v2, "landing_page"

    .line 17104971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 17104977
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104980
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 17104982
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->l3(Lcom/dragon/read/base/Args;)V

    .line 17104985
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104987
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104990
    move-result-object v3

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104994
    move-result-object v4

    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 17105000
    move-result-object v5

    .line 17105001
    const/4 v7, 0x0

    .line 17105002
    const/4 v8, 0x1

    .line 17105003
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17105006
    return-void
.end method
