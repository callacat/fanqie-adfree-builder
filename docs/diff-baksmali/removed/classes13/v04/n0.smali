.class public final synthetic Lv04/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SearchGoldenLineItem;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;Lcom/dragon/read/rpc/model/SearchGoldenLineItem;Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/n0;->a:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;

    iput-object p2, p0, Lv04/n0;->b:Lcom/dragon/read/rpc/model/SearchGoldenLineItem;

    iput-object p3, p0, Lv04/n0;->c:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lv04/n0;->a:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$b$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv04/n0;->b:Lcom/dragon/read/rpc/model/SearchGoldenLineItem;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lv04/n0;->c:Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "enter_from"

    .line 17104911
    .line 17104912
    const-string v4, "search_gold_banner"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->text:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v4, "sub_module_name"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v3, "page_name"

    .line 17104925
    .line 17104926
    const-string v4, "search_result"

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104937
    .line 17104938
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v4, v0, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->schema:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {v3, p1, v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string/jumbo v2, "\u91d1\u521a\u4f4d"

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->q()V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->text:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->c(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder;->n:Lo74/s;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchGoldenLineItem;->text:Ljava/lang/String;

    .line 17104990
    .line 17104991
    sget v1, Lo74/s;->a:I

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 p1, 0x0

    .line 17104997
    const/4 v1, 0x0

    .line 17104998
    invoke-static {v0, p1, v1}, Lo74/s;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method
