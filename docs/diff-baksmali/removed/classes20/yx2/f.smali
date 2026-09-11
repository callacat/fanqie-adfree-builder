.class public final synthetic Lyx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetTaskInfoResponse;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTaskInfoResponse;->data:Lcom/dragon/read/rpc/model/GetTaskInfoData;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTaskInfoData;->task:Lcom/dragon/read/rpc/model/TaskInfo;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TaskInfo;->adVideoTaskInfo:Lcom/dragon/read/rpc/model/AdVideoTaskInfo;

    .line 17104903
    .line 17104904
    if-nez p1, :cond_d

    .line 17104905
    .line 17104906
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104907
    .line 17104908
    goto :goto_49

    .line 17104909
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AdVideoTaskInfo;->subTasks:Ljava/util/List;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    iget v2, p1, Lcom/dragon/read/rpc/model/AdVideoTaskInfo;->completedTimes:I

    .line 17104921
    .line 17104922
    if-le v0, v2, :cond_47

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdVideoTaskInfo;->subTasks:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/rpc/model/AdVideoSubTaskItem;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdVideoSubTaskItem;->benefit:Lcom/dragon/read/rpc/model/BenefitGold;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2d

    .line 17104937
    .line 17104938
    iget p1, p1, Lcom/dragon/read/rpc/model/BenefitGold;->amount:I

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    sget-object v0, Lyx2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104943
    .line 17104944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v3, "amount: "

    .line 17104947
    .line 17104948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-lez p1, :cond_47

    .line 17104964
    .line 17104965
    sput p1, Lyx2/j;->c:I

    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    :goto_49
    return-object p1
.end method
