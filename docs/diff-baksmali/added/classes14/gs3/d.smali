.class public final synthetic Lgs3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgs3/h;


# direct methods
.method public synthetic constructor <init>(Lgs3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/d;->a:Lgs3/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lgs3/d;->a:Lgs3/h;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104900
    sget-object v1, Lgs3/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v4, "deliver"

    .line 17104911
    const-string v5, " requestChangeItData  success"

    .line 17104913
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104921
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    if-eqz v1, :cond_21

    .line 17104926
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v4, v3

    .line 17104930
    :goto_22
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104932
    iput-wide v5, v0, Lgs3/h;->c:J

    .line 17104934
    if-eqz v4, :cond_31

    .line 17104936
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 17104946
    :goto_32
    if-nez p1, :cond_49

    .line 17104948
    if-eqz v1, :cond_49

    .line 17104950
    iget-object p1, v0, Lgs3/h;->a:Lgs3/n0;

    .line 17104952
    if-eqz p1, :cond_5b

    .line 17104954
    new-instance v0, Lgs3/a;

    .line 17104956
    const/4 v3, 0x2

    .line 17104957
    invoke-direct {v0, v3, v1}, Lgs3/a;-><init>(ILcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104960
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    iget-object p1, p1, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17104965
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104968
    goto :goto_5b

    .line 17104969
    :cond_49
    iget-object p1, v0, Lgs3/h;->a:Lgs3/n0;

    .line 17104971
    if-eqz p1, :cond_5b

    .line 17104973
    new-instance v0, Lgs3/a;

    .line 17104975
    const/4 v1, 0x3

    .line 17104976
    invoke-direct {v0, v1, v3}, Lgs3/a;-><init>(ILcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104979
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    iget-object p1, p1, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17104984
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method
