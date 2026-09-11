.class public final Lcom/dragon/read/component/biz/impl/category/holder/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

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
    const-string v0, "category"

    .line 17104901
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    move-result-object p1

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 17104909
    const-string v2, "module_name"

    .line 17104911
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$SubCellModel;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->tabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, "category_name"

    .line 17104938
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    const-string v1, "tab_name"

    .line 17104943
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17104948
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->recommendInfo:Ljava/lang/String;

    .line 17104950
    const-string v1, "recommend_info"

    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->getRecommendGroupId()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "category_word_gid"

    .line 17104963
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104977
    move-result-object v1

    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17104980
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryLandPageUrl:Ljava/lang/String;

    .line 17104982
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$b;->g:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;

    .line 17104991
    const-string v0, "click_module"

    .line 17104993
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/a0;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17104995
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->h2(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 17104998
    return-void
.end method
