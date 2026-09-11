.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv5/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->a:Ltv5/b;

    .line 67239940
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->c:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->a:Ltv5/b;

    .line 17104903
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->b:I

    .line 17104905
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->a:Ltv5/b;

    .line 17104911
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104913
    if-eqz v1, :cond_1c

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104917
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->a:Ltv5/b;

    .line 17104928
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->b:I

    .line 17104930
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->p4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 17104933
    move-result-object v0

    .line 17104934
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104936
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->c:Ljava/util/List;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104948
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17104950
    const-string v3, "recommend_info"

    .line 17104952
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104962
    const-string v4, "click_rec_reason"

    .line 17104964
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->a:Ltv5/b;

    .line 17104966
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->b:I

    .line 17104968
    const-string v9, "rec_reason_page"

    .line 17104970
    move-object v5, v0

    .line 17104971
    move-object v8, v1

    .line 17104972
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V

    .line 17104975
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104977
    const-string v4, "click_module"

    .line 17104979
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->a:Ltv5/b;

    .line 17104981
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->b:I

    .line 17104983
    const-string v9, "rec_reason_page"

    .line 17104985
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->F4(Ljava/lang/String;Lcom/dragon/read/base/Args;Ltv5/b;ILcom/dragon/read/rpc/model/SecondaryInfo;Ljava/lang/String;)V

    .line 17104988
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104990
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104993
    move-result-object v0

    .line 17104994
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x6;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 17104996
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104999
    move-result-object v2

    .line 17105000
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17105002
    const-string v4, "reason_group_id"

    .line 17105004
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17105006
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105009
    move-result-object p1

    .line 17105010
    const-string v1, "from_page"

    .line 17105012
    const-string/jumbo v4, "\u6392\u884c\u699c"

    .line 17105015
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-interface {v0, v2, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105022
    return-void
.end method
