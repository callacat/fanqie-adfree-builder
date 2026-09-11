.class public final Lcom/dragon/read/component/biz/impl/holder/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->b:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->b:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17104907
    const-string v1, "landing_page"

    .line 17104909
    const-string v2, "author"

    .line 17104911
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->b:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 17104920
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "follow_source"

    .line 17104926
    const-string v1, "show_search_result_author"

    .line 17104928
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104936
    const-string v2, "search_attached_info"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17104946
    const-string v2, "input_query"

    .line 17104948
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17104954
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104956
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "module_rank"

    .line 17104962
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104967
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104970
    move-result-object v0

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->b:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104976
    move-result-object v1

    .line 17104977
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17104979
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;->cellUrl:Ljava/lang/String;

    .line 17104981
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104984
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->b:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;

    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder$a;->e:Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultAuthorListHolder;->N3()Lcom/dragon/read/base/Args;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/e0;->a:Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;

    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    invoke-static {v1, p1, v0}, Lo74/v;->j(ZLcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/repo/model/AuthorItemModel;)V

    .line 17105000
    return-void
.end method
