.class public final Lxq3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le2/e;

.field public final synthetic b:Ltv5/b;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lxq3/q;Ltv5/b;Lcom/dragon/read/base/Args;Ljava/util/List;I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lxq3/k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lxq3/k;->a:Le2/e;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lxq3/k;->b:Ltv5/b;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lxq3/k;->c:Lcom/dragon/read/base/Args;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lxq3/k;->d:Ljava/util/List;

    .line 100794377
    .line 100794378
    iput p6, p0, Lxq3/k;->e:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lxq3/k;->a:Le2/e;

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Le2/e;->get()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lxq3/k;->b:Ltv5/b;

    .line 17104908
    .line 17104909
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_1a

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lxq3/k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104914
    .line 17104915
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, p0, Lxq3/k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lxq3/k;->c:Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lxq3/k;->d:Ljava/util/List;

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104937
    .line 17104938
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v2, "recommend_info"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lxq3/k;->c:Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lxq3/k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104953
    .line 17104954
    const-string v2, "click_rec_reason"

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lxq3/k;->c:Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    iget-object v4, p0, Lxq3/k;->b:Ltv5/b;

    .line 17104959
    .line 17104960
    iget v5, p0, Lxq3/k;->e:I

    .line 17104961
    .line 17104962
    const-string v7, "rec_reason_page"

    .line 17104963
    .line 17104964
    move-object v6, v0

    .line 17104965
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->N4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Lxq3/k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104969
    .line 17104970
    const-string v2, "click_module"

    .line 17104971
    .line 17104972
    iget-object v3, p0, Lxq3/k;->c:Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    iget-object v4, p0, Lxq3/k;->b:Ltv5/b;

    .line 17104975
    .line 17104976
    iget v5, p0, Lxq3/k;->e:I

    .line 17104977
    .line 17104978
    const-string v7, "rec_reason_page"

    .line 17104979
    .line 17104980
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->N4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104984
    .line 17104985
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    iget-object v2, p0, Lxq3/k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v2

    .line 17104995
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104996
    .line 17104997
    const-string v4, "reason_group_id"

    .line 17104998
    .line 17104999
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    const-string v0, "from_page"

    .line 17105006
    .line 17105007
    const-string/jumbo v4, "\u6392\u884c\u699c"

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-interface {v1, v2, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method
