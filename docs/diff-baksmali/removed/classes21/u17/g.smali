.class public final Lu17/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f665

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openAiPlotPublishSuccessDialog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "schema"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "delayTime"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.openAiPlotPublishSuccessDialog"
    .end annotation

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    if-eqz p3, :cond_f

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p3

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const/16 p3, 0x1f4

    .line 50593808
    .line 50593809
    :goto_11
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593810
    .line 50593811
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance v1, Lu17/f;

    .line 50593819
    .line 50593820
    invoke-direct {v1, p1, p2}, Lu17/f;-><init>(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    int-to-long p1, p3

    .line 50593824
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method
