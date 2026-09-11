.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerLoadedCallback"
.end annotation


# instance fields
.field public mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mJsonData:Ljava/lang/String;

.field public mTemplateData:Lcom/lynx/tasm/TemplateData;

.field public final mUrl:Ljava/lang/String;

.field public metaData:Lcom/lynx/tasm/LynxLoadMeta;

.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa149c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/LynxLoadMeta;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 50462729
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 50528263
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50528265
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 50593799
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50593801
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 50659335
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50659337
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/Throwable;

    .line 16973826
    const-string v1, "Fetch template resource failed"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;

    .line 16973837
    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16973843
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_c

    .line 17104902
    const-string p1, "template bundle is invalid."

    .line 17104904
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104910
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104921
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104925
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17104927
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104934
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104936
    const-string v1, "prepareTemplateEnd"

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 17104944
    if-nez v0, :cond_52

    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 17104953
    if-eqz v0, :cond_40

    .line 17104955
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17104958
    move-result-object v0

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 17104962
    if-nez v0, :cond_46

    .line 17104964
    const-string v0, ""

    .line 17104966
    :cond_46
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17104969
    move-result-object v0

    .line 17104970
    :goto_4a
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104972
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v1, p1, v0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 17104977
    goto :goto_7e

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104980
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104982
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17104985
    move-result v0

    .line 17104986
    const-string v1, "loadBundle"

    .line 17104988
    const-string v3, "loadBundleStart"

    .line 17104990
    invoke-static {v1, v3, v0}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 17104993
    move-result-object v0

    .line 17104994
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104996
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104998
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17105001
    move-result v1

    .line 17105002
    if-eqz v1, :cond_73

    .line 17105004
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17105006
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17105008
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    :cond_73
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 17105013
    iput-object p1, v1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 17105015
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17105017
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 17105019
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 17105022
    :goto_7e
    return-void
.end method

.method public onSuccess(Ljava/nio/ByteBuffer;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_6f

    .line 17170434
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    goto :goto_6f

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170443
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170445
    if-eqz v0, :cond_14

    .line 17170447
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170454
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170456
    const-string v1, "prepareTemplateEnd"

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 17170464
    if-nez v0, :cond_46

    .line 17170466
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170470
    goto :goto_3a

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 17170473
    if-eqz v0, :cond_30

    .line 17170475
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 17170482
    if-nez v0, :cond_36

    .line 17170484
    const-string v0, ""

    .line 17170486
    :cond_36
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 17170489
    move-result-object v0

    .line 17170490
    :goto_3a
    new-instance v1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 17170492
    invoke-direct {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 17170495
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 17170498
    move-result-object v1

    .line 17170499
    iput-object v0, v1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 17170501
    move-object v0, v1

    .line 17170502
    :cond_46
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170504
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170506
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17170509
    move-result v1

    .line 17170510
    const-string v3, "loadBundle"

    .line 17170512
    const-string v4, "loadBundleStart"

    .line 17170514
    invoke-static {v3, v4, v1}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170520
    iget-object v3, v3, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170522
    invoke-virtual {v3}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_67

    .line 17170528
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170530
    iget-object v3, v3, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170532
    invoke-virtual {v3, v4, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    :cond_67
    iput-object p1, v0, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17170537
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170539
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    :goto_6f
    const-string p1, "ByteBuffer is null!"

    .line 17170545
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 17170548
    return-void
.end method

.method public onSuccess([B)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;[B)V

    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method
