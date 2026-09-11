.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/bean/CJCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->handleCreateOrderAndPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/ttcjpaysdk/base/service/bean/CJCallback<",
        "Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

.field final synthetic $referer:Ljava/lang/String;

.field final synthetic $service:Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;

.field final synthetic $shouldStartLoading:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $subWay:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$shouldStartLoading:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$service:Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$subWay:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$referer:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method

.method private final notifyCreateOrderFail(Lje0/a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lke0/d;->a:Lke0/d;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lje0/a;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :catch_19
    const/16 p1, 0x1388

    .line 17039386
    .line 17039387
    :goto_1b
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


# virtual methods
.method public onError(Lje0/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$shouldStartLoading:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104901
    .line 17104902
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v2, "\u524d\u7f6e\u4e0b\u5355\u5931\u8d25,\u56de\u8c03\u5931\u8d25 "

    .line 17104917
    .line 17104918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "create order fail "

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget v2, p1, Lje0/a;->a:I

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 v2, 0x2c

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lje0/a;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v1, "CreateOrder"

    .line 17104962
    .line 17104963
    const-string v2, "handleCreateOrderAndPay"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;->INSTANCE:Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;->getCreateOrderError()Lje0/a;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->notifyCreateOrderFail(Lje0/a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseHostInfo()V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method

.method public onSuccess(Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$shouldStartLoading:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235973
    .line 17235974
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17235975
    .line 17235976
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getSkipPay()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    const-string v1, "handleCreateOrderAndPay"

    .line 17235989
    .line 17235990
    const-string v2, "CreateOrder"

    .line 17235991
    .line 17235992
    const/16 v3, 0x20

    .line 17235993
    .line 17235994
    if-eqz v0, :cond_55

    .line 17235995
    .line 17235996
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 17235997
    .line 17235998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    const-string v5, "\u4e0b\u5355\u5931\u8d25,\u8df3\u8fc7\u652f\u4ed8 "

    .line 17236001
    .line 17236002
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getSt()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getErrMsg()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    invoke-static {v0, p1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;->INSTANCE:Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;->getCreateOrderSkipPayError()Lje0/a;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->notifyCreateOrderFail(Lje0/a;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    const-string v0, "skippay"

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseHostInfo()V

    .line 17236050
    .line 17236051
    .line 17236052
    return-void

    .line 17236053
    :cond_55
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getSt()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    if-nez v0, :cond_b8

    .line 17236058
    .line 17236059
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getService()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    const/16 v3, 0xc

    .line 17236064
    .line 17236065
    if-ne v0, v3, :cond_82

    .line 17236066
    .line 17236067
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 17236068
    .line 17236069
    const-string v0, "\u4e0b\u5355\u9519\u8bef\uff0cservice = 12 \u9012\u5f52\u8c03\u7528"

    .line 17236070
    .line 17236071
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;->INSTANCE:Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;->getCreateOrderError()Lje0/a;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->notifyCreateOrderFail(Lje0/a;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    const-string v0, "repeat service = 12"

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v2, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseHostInfo()V

    .line 17236095
    .line 17236096
    .line 17236097
    return-void

    .line 17236098
    :cond_82
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getExtJSON()Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    const-string v1, "timestamp_info"

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    if-eqz v1, :cond_97

    .line 17236109
    .line 17236110
    const-string v2, "launch_ttpay"

    .line 17236111
    .line 17236112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v3

    .line 17236116
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$service:Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;

    .line 17236120
    .line 17236121
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;->reportStartPayByCreateOrder()V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17236125
    .line 17236126
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getPaySdkInfo()Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getService()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$subWay:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$referer:Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v7

    .line 17236146
    iget-object v8, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 17236147
    .line 17236148
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 17236149
    .line 17236150
    .line 17236151
    return-void

    .line 17236152
    :cond_b8
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 17236153
    .line 17236154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    const-string v5, "\u4e0b\u5355\u5931\u8d25,\u670d\u52a1\u8fd4\u56de\u5f02\u5e38 "

    .line 17236157
    .line 17236158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getSt()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getErrMsg()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-static {v0, v4}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;->INSTANCE:Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;

    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/CJEcError;->getCreateOrderError()Lje0/a;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->notifyCreateOrderFail(Lje0/a;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    const-string v5, "server fail "

    .line 17236201
    .line 17236202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getSt()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v5

    .line 17236209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->getErrMsg()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {v0, v2, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->releaseHostInfo()V

    .line 17236232
    .line 17236233
    .line 17236234
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleCreateOrderAndPay$1;->onSuccess(Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
