.class public interface abstract Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract createWsClient(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient$OnStateChangeListener;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpWsClient;
.end method

.method public abstract getDyeRequestTagHeader(Z)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDyeRequestTagHeader(ZZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInnerDyeRequestTagHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLibName()Ljava/lang/String;
.end method

.method public abstract getNetQuality()I
.end method

.method public abstract getNetSpeed()I
.end method

.method public abstract getNetType()Ljava/lang/String;
.end method

.method public abstract newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;
.end method

.method public abstract newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;
.end method

.method public abstract observeNetworkState(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract preConnect(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract preConnect(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract removeObserveNetworkState(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;
.end method

.method public abstract request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
.end method
