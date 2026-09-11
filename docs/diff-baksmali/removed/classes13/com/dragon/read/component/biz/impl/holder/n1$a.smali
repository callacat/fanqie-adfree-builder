.class public final Lcom/dragon/read/component/biz/impl/holder/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/n1;->O3(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/n1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/n1;Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->c:Lcom/dragon/read/component/biz/impl/holder/n1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17104900
    .line 17104901
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->canJump:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_45

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->c:Lcom/dragon/read/component/biz/impl/holder/n1;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/n1;->getType(Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string v2, "landing_page"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->c:Lcom/dragon/read/component/biz/impl/holder/n1;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->cellUrl:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->c:Lcom/dragon/read/component/biz/impl/holder/n1;

    .line 17104933
    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->o2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->categoryName:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v4, "category_recommend_name"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/n1$a;->a:Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;->p()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    const-string v4, "category_recommend_id"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method
