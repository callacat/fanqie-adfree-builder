.class public final Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer$initSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a(Landroid/app/Application;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "app initialized completely, result: "

    .line 17104903
    .line 17104904
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_36

    .line 17104933
    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getRerankConfig()Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_36

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionRerankConfig;->getRankConfigCallback()Lcom/ss/android/union_api/config/IMUnionRankConfigCallback;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    invoke-interface {v0, p1}, Lcom/ss/android/union_api/config/IMUnionRankConfigCallback;->initPitayaResult(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    if-eqz p1, :cond_55

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;

    .line 17104953
    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    sput-boolean p1, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->b:Z

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v3

    .line 17104965
    sget-wide v5, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->c:J

    .line 17104966
    .line 17104967
    sub-long/2addr v3, v5

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/16 v7, 0x18

    .line 17104971
    .line 17104972
    invoke-static/range {v0 .. v7}, Lcom/ss/android/union_core/ability/rerank/c;->c(Lcom/ss/android/union_core/ability/rerank/c;IZJILjava/lang/String;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, p0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->unregisterHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_6d

    .line 17104981
    :cond_55
    sget-object p1, Lcom/ss/android/union_core/ability/rerank/c;->a:Lcom/ss/android/union_core/ability/rerank/c;

    .line 17104982
    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    const/4 v5, 0x0

    .line 17104985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v2

    .line 17104989
    sget-wide v6, Lcom/ss/android/union_core/ability/rerank/pitaya/PitayaInitializer;->c:J

    .line 17104990
    .line 17104991
    sub-long v3, v2, v6

    .line 17104992
    .line 17104993
    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RERANK_PITAYA_INIT_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17104994
    .line 17104995
    iget v2, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17104996
    .line 17104997
    iget-object v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->msg:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static/range {v0 .. v5}, Lcom/ss/android/union_core/ability/rerank/c;->b(Ljava/lang/String;IIJZ)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method
