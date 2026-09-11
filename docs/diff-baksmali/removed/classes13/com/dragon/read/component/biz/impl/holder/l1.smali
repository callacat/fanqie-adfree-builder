.class public final Lcom/dragon/read/component/biz/impl/holder/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;

.field public final synthetic c:Lcom/dragon/read/rpc/model/RecommendTagNew;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;Lcom/dragon/read/rpc/model/RecommendTagNew;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/l1;->c:Lcom/dragon/read/rpc/model/RecommendTagNew;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/l1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->getType()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, "from_page"

    .line 17104914
    .line 17104915
    const-string/jumbo v1, "\u641c\u7d22"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/l1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$a;->d:Landroid/content/Context;

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l1;->c:Lcom/dragon/read/rpc/model/RecommendTagNew;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecommendTagNew;->schema:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/l1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/l1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;->getType()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, "landing_page"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string/jumbo v0, "\u5dc5\u5cf0\u699c\u63a8\u8350\u7406\u7531"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lo74/v;->s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method
