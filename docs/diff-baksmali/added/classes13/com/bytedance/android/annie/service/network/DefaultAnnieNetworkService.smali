.class public final Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;


# instance fields
.field private final emptyCall$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService$emptyCall$2;->INSTANCE:Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService$emptyCall$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->emptyCall$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method


# virtual methods
.method public doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadFile(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->getEmptyCall()Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 83951622
    move-result-object p1

    .line 83951623
    return-object p1
.end method

.method public downloadFileStreaming(ZILjava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->getEmptyCall()Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 83951622
    move-result-object p1

    .line 83951623
    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->getEmptyCall()Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->getEmptyCall()Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

.method public getCommonParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getEmptyCall()Lcom/bytedance/android/annie/service/network/AnnieCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->emptyCall$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 131080
    return-object v0
.end method

.method public getHostDomain()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getNetworkAccessType()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public handleFetchError(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public handleStatusCodeInterception(Lcom/google/gson/JsonObject;Landroid/content/Context;)V
    .registers 3

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[B)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->getEmptyCall()Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Boolean;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->getEmptyCall()Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 84017159
    move-result-object p1

    .line 84017160
    return-object p1
.end method

.method public uploadFile(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)Lcom/bytedance/android/annie/service/network/AnnieCall;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/annie/service/network/AnnieCall<",
            "Lcom/bytedance/android/annie/service/network/AnnieResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117506048
    invoke-static {p2, p3, p4, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/network/DefaultAnnieNetworkService;->getEmptyCall()Lcom/bytedance/android/annie/service/network/AnnieCall;

    .line 117506054
    move-result-object p1

    .line 117506055
    return-object p1
.end method
