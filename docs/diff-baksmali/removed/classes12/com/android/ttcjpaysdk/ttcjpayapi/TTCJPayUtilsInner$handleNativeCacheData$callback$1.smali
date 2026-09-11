.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleNativeCacheData$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->handleNativeCacheData(Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $realCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleNativeCacheData$callback$1;->$realCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback$DefaultImpls;->onResult(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleNativeCacheData$callback$1;->$realCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 50593793
    .line 50593794
    instance-of v0, v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_15

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 50593799
    .line 50593800
    const-string v1, "[handleNativeCacheData] callback by realCallback"

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleNativeCacheData$callback$1;->$realCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 50593806
    .line 50593807
    check-cast v0, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 50593808
    .line 50593809
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_3c

    .line 50593813
    :cond_15
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 50593814
    .line 50593815
    const-string v1, "[handleNativeCacheData] fallback"

    .line 50593816
    .line 50593817
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$handleNativeCacheData$callback$1;->$realCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 50593821
    .line 50593822
    if-eqz v0, :cond_27

    .line 50593823
    .line 50593824
    if-nez p3, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object p2, p3

    .line 50593828
    :goto_24
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593832
    .line 50593833
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    const/4 p1, 0x2

    .line 50593845
    const-string p3, "handleNativeCacheData_fallback"

    .line 50593846
    .line 50593847
    const-string v0, "realCallback is not IH5PayDataCallback! fallback!"

    .line 50593848
    .line 50593849
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method
