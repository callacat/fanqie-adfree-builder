.class public final synthetic Lxq3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;

.field public final synthetic b:Lcom/dragon/read/rpc/model/RankListSubInfo;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

.field public final synthetic d:I

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;

    iput-object p2, p0, Lxq3/z;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    iput-object p3, p0, Lxq3/z;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    const/4 p1, 0x1

    iput p1, p0, Lxq3/z;->d:I

    iput-object p4, p0, Lxq3/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lxq3/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;

    iget-object v1, p0, Lxq3/z;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    iget-object v2, p0, Lxq3/z;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    iget v3, p0, Lxq3/z;->d:I

    iget-object v4, p0, Lxq3/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    move-object v5, p1

    check-cast v5, Lls3/a;

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Z4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;ILcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lls3/a;)V

    return-void
.end method
