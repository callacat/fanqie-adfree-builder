.class public final Lcom/bytedance/android/annie/bridge/method/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/n1$c;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/l1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/m1;->a:Lcom/bytedance/android/annie/bridge/method/l1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/m1;->a:Lcom/bytedance/android/annie/bridge/method/l1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    move-object v4, p1

    .line 17039372
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 17039373
    .line 17039374
    new-instance v8, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 17039375
    .line 17039376
    const-string v2, "RequestMethod"

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 17039379
    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/16 v6, 0x8

    .line 17039382
    .line 17039383
    const/4 v7, 0x0

    .line 17039384
    move-object v1, v8

    .line 17039385
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v1, 0x2

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-static {p1, v8, v0, v1, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method public final onFail(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/m1;->a:Lcom/bytedance/android/annie/bridge/method/l1;

    .line 17104902
    .line 17104903
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;

    .line 17104904
    .line 17104905
    invoke-direct {v3}, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/m1;->a:Lcom/bytedance/android/annie/bridge/method/l1;

    .line 17104909
    .line 17104910
    sget-object v5, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;

    .line 17104911
    .line 17104912
    iput-object v5, v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel$Code;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v5}, Lcom/bytedance/android/annie/bridge/method/l1;->c(Ljava/lang/String;)Ljava/lang/Number;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    iput-object v4, v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->clientCode:Ljava/lang/Number;

    .line 17104926
    .line 17104927
    instance-of v4, p1, Lcom/bytedance/android/annie/service/network/AnnieNetworkError;

    .line 17104928
    .line 17104929
    if-eqz v4, :cond_27

    .line 17104930
    .line 17104931
    move-object v4, p1

    .line 17104932
    check-cast v4, Lcom/bytedance/android/annie/service/network/AnnieNetworkError;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v4, v1

    .line 17104936
    :goto_28
    if-eqz v4, :cond_33

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Lcom/bytedance/android/annie/service/network/AnnieNetworkError;->getStatusCode()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    :goto_37
    iput-object v4, v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->httpCode:Ljava/lang/Number;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, v3, Lcom/bytedance/android/annie/bridge/method/abs/RequestResultModel;->msg:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_42} :catch_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_59

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    move-object v5, p1

    .line 17104965
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 17104966
    .line 17104967
    new-instance v9, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 17104968
    .line 17104969
    const-string v3, "RequestMethod"

    .line 17104970
    .line 17104971
    sget-object v4, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 17104972
    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    const/16 v7, 0x8

    .line 17104975
    .line 17104976
    const/4 v8, 0x0

    .line 17104977
    move-object v2, v9

    .line 17104978
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v2, 0x2

    .line 17104982
    invoke-static {p1, v9, v0, v2, v1}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method
