.class public final synthetic Lxq3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;

.field public final synthetic b:Lcom/dragon/read/rpc/model/RankListSubInfo;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;

    iput-object p2, p0, Lxq3/a0;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    iput-object p3, p0, Lxq3/a0;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    iput-object p4, p0, Lxq3/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lxq3/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;

    iget-object v1, p0, Lxq3/a0;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    iget-object v2, p0, Lxq3/a0;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    iget-object v3, p0, Lxq3/a0;->d:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;->Y4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Ljava/lang/Throwable;)V

    return-void
.end method
