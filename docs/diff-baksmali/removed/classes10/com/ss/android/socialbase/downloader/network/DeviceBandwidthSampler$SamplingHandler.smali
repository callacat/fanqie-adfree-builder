.class Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SamplingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3042

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;->this$0:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_10

    .line 16973830
    :cond_6
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler$SamplingHandler;->this$0:Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->addSample()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v1, 0x3e8

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method

.method public startSamplingThread()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public stopSamplingThread()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method
