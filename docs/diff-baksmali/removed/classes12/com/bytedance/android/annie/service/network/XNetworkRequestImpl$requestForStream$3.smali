.class public final Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;
.super Lcom/bytedance/android/annie/service/network/AbsStreamConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl;->requestForStream(Lcom/bytedance/android/annie/service/network/RequestMethod;Lcom/bytedance/android/annie/service/network/HttpRequest;Lcom/bytedance/android/annie/depend/IHostNetworkDepend;)Lcom/bytedance/android/annie/service/network/AbsStreamConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callRef:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $clientCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $responseHeaders:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $throwable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$callRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lcom/bytedance/android/annie/service/network/AbsStreamConnection;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "HostNetworkDependImpl"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const/4 v3, 0x0

    .line 327685
    :try_start_5
    iget-object v4, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327686
    .line 327687
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327688
    .line 327689
    check-cast v4, Ljava/io/InputStream;

    .line 327690
    .line 327691
    if-eqz v4, :cond_20

    .line 327692
    .line 327693
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 327694
    .line 327695
    .line 327696
    goto :goto_20

    .line 327697
    :catchall_11
    move-exception v4

    .line 327698
    sget-object v5, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 327699
    .line 327700
    new-instance v6, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 327701
    .line 327702
    sget-object v7, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 327703
    .line 327704
    const-string v8, "close inputStream failed"

    .line 327705
    .line 327706
    invoke-direct {v6, v0, v7, v4, v8}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v5, v6, v3, v2, v1}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    :goto_20
    :try_start_20
    iget-object v4, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$callRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327713
    .line 327714
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327715
    .line 327716
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 327717
    .line 327718
    if-eqz v4, :cond_49

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    check-cast v4, Lcom/bytedance/retrofit2/Call;

    .line 327725
    .line 327726
    if-eqz v4, :cond_49

    .line 327727
    .line 327728
    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v5

    .line 327732
    if-nez v5, :cond_49

    .line 327733
    .line 327734
    invoke-interface {v4}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_49

    .line 327738
    :catchall_3a
    move-exception v4

    .line 327739
    sget-object v5, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 327740
    .line 327741
    new-instance v6, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 327742
    .line 327743
    sget-object v7, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 327744
    .line 327745
    const-string v8, "close call failed"

    .line 327746
    .line 327747
    invoke-direct {v6, v0, v7, v4, v8}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v5, v6, v3, v2, v1}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

.method public getClientCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 131073
    .line 131074
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/lang/Throwable;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public getInputStreamResponseBody()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljava/io/InputStream;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 65537
    .line 65538
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65539
    .line 65540
    return v0
.end method

.method public getResponseHeader()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/network/XNetworkRequestImpl$requestForStream$3;->$responseHeaders:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method
