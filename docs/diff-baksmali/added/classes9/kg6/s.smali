.class public final synthetic Lkg6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkg6/g0;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg6/s;->a:Lkg6/g0;

    iput-object p1, p0, Lkg6/s;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg6/s;->a:Lkg6/g0;

    .line 17104898
    iget-object v1, p0, Lkg6/s;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, v0, Lkg6/g0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, "deliver"

    .line 17104916
    const-string v5, "loadRobotList get response"

    .line 17104918
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104924
    if-eqz v1, :cond_29

    .line 17104926
    iget-object v2, v0, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v3, "/reading/ugc/im/robot_list/get/v"

    .line 17104934
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    :cond_29
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;->data:Lcom/dragon/read/rpc/model/RobotListData;

    .line 17104939
    iget v2, v1, Lcom/dragon/read/rpc/model/RobotListData;->nextOffset:I

    .line 17104941
    iput v2, v0, Lkg6/g0;->e:I

    .line 17104943
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/RobotListData;->hasMore:Z

    .line 17104945
    iput-boolean v2, v0, Lkg6/g0;->f:Z

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotListData;->sessionId:Ljava/lang/String;

    .line 17104949
    iput-object v1, v0, Lkg6/g0;->d:Ljava/lang/String;

    .line 17104951
    new-instance v0, Ljava/util/ArrayList;

    .line 17104953
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;->data:Lcom/dragon/read/rpc/model/RobotListData;

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotListData;->robotList:Ljava/util/List;

    .line 17104960
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_5c

    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17104976
    new-instance v2, Ljg6/c;

    .line 17104978
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    invoke-direct {v2, v1}, Ljg6/c;-><init>(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 17104984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    goto :goto_44

    .line 17104988
    :cond_5c
    new-instance p1, Lkg6/w0;

    .line 17104990
    const/4 v1, 0x0

    .line 17104991
    const/4 v2, 0x1

    .line 17104992
    invoke-direct {p1, v2, v0, v1}, Lkg6/w0;-><init>(ZLjava/util/List;Lkg6/h0;)V

    .line 17104995
    return-object p1
.end method
