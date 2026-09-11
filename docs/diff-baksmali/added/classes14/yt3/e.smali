.class public final synthetic Lyt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbs3/j;

.field public final synthetic b:Lyt3/g;


# direct methods
.method public synthetic constructor <init>(Lbs3/j;Lyt3/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/e;->a:Lbs3/j;

    iput-object p2, p0, Lyt3/e;->b:Lyt3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lyt3/e;->a:Lbs3/j;

    .line 17104898
    iget-object v1, p0, Lyt3/e;->b:Lyt3/g;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104908
    if-nez v3, :cond_10

    .line 17104910
    const-string v3, ""

    .line 17104912
    :cond_10
    iput-object v3, v0, Lbs3/j;->s:Ljava/lang/String;

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v0}, Lyt3/g;->c(Lbs3/j;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_22

    .line 17104926
    const-wide/16 v3, 0x0

    .line 17104928
    iput-wide v3, v1, Lyt3/g;->d:J

    .line 17104930
    :cond_22
    iget-object v3, v1, Lyt3/g;->c:Lyt3/a;

    .line 17104932
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104934
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104936
    invoke-virtual {v3, v0, v4}, Lyt3/a;->b(Lbs3/j;Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Long;

    .line 17104939
    move-result-object v3

    .line 17104940
    if-eqz v3, :cond_33

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104945
    move-result-wide v3

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104949
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104951
    :goto_37
    iput-wide v3, v1, Lyt3/g;->d:J

    .line 17104953
    iget-object v1, v1, Lyt3/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17104955
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104958
    iget-object v1, v0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104960
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104962
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17104964
    iput-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17104966
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17104968
    iput-boolean v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17104970
    new-instance v1, Ljava/util/ArrayList;

    .line 17104972
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104977
    if-eqz p1, :cond_6a

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104981
    if-eqz p1, :cond_6a

    .line 17104983
    iget v3, v0, Lbs3/j;->c:I

    .line 17104985
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->u0(Ljava/util/List;Lcom/dragon/read/rpc/model/CellViewData;IZ)V

    .line 17104988
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104991
    move-result-object p1

    .line 17104992
    iget v0, v0, Lbs3/j;->c:I

    .line 17104994
    const/4 v2, 0x0

    .line 17104995
    invoke-static {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->E(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105002
    :cond_6a
    return-object v1
.end method
