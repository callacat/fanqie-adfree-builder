.class public final synthetic Lrz3/b;
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
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetGameCenterSignInDataResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetGameCenterSignInDataResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104905
    .line 17104906
    const-string v2, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_35

    .line 17104909
    .line 17104910
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17104911
    .line 17104912
    sget-object v1, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v4, "request strategy failed, code="

    .line 17104917
    .line 17104918
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetGameCenterSignInDataResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v4, ", message="

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGameCenterSignInDataResponse;->message:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1, v2, p1}, Lqz3/q;->b(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lqz3/v$a;->a:Lqz3/v$a;

    .line 17104947
    .line 17104948
    goto :goto_7d

    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGameCenterSignInDataResponse;->data:Lcom/dragon/read/rpc/model/GameCenterSignInData;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameCenterSignInData;->signInData:Lcom/dragon/read/rpc/model/ContainerTaskItem;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    :goto_3d
    if-nez p1, :cond_4e

    .line 17104958
    .line 17104959
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17104960
    .line 17104961
    sget-object v0, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p1, "request strategy empty"

    .line 17104967
    .line 17104968
    invoke-static {v0, v2, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lqz3/v$a;->a:Lqz3/v$a;

    .line 17104972
    .line 17104973
    goto :goto_7d

    .line 17104974
    :cond_4e
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17104975
    .line 17104976
    sget-object v1, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v4, "request strategy success, taskKey="

    .line 17104981
    .line 17104982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskKey:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v4, ", taskId="

    .line 17104991
    .line 17104992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskId:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v3

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v1, v2, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance v0, Lqz3/v$c;

    .line 17105011
    .line 17105012
    new-instance v1, Lrz3/d$a;

    .line 17105013
    .line 17105014
    invoke-direct {v1, p1}, Lrz3/d$a;-><init>(Lcom/dragon/read/rpc/model/ContainerTaskItem;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-direct {v0, v1}, Lqz3/v$c;-><init>(Lqz3/b;)V

    .line 17105018
    .line 17105019
    .line 17105020
    move-object p1, v0

    .line 17105021
    :goto_7d
    return-object p1
.end method
