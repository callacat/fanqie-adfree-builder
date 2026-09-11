.class public final synthetic Lt46/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt46/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt46/g;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt46/c;->a:Lt46/g;

    iput-object p2, p0, Lt46/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lt46/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lt46/c;->a:Lt46/g;

    .line 17104898
    iget-object v1, p0, Lt46/c;->b:Ljava/lang/String;

    .line 17104900
    iget-boolean v2, p0, Lt46/c;->c:Z

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookExtraData;

    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    iget-object v0, v0, Lt46/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "dispatchBookExtraData, bookId: "

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v4, ", localHasNewBookTask: "

    .line 17104921
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v4, ", hasReadNewBookTask: "

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/GetBookExtraData;->hasReadNewBookTask:Z

    .line 17104934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, ", readListenCheckinTaskKey: "

    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookExtraData;->readListenCheckinTaskKey:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v5, "default"

    .line 17104960
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    if-nez v2, :cond_54

    .line 17104965
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104967
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104974
    move-result-object v0

    .line 17104975
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetBookExtraData;->hasReadNewBookTask:Z

    .line 17104977
    invoke-interface {v0, v1, v2}, Lkc4/w;->J0(Ljava/lang/String;Z)V

    .line 17104980
    :cond_54
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104982
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-interface {v0, v1, p1}, Lkc4/w;->S0(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookExtraData;)V

    .line 17104993
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method
