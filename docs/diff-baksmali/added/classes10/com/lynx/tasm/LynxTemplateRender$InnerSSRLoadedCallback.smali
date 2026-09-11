.class Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;
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
    name = "InnerSSRLoadedCallback"
.end annotation


# instance fields
.field private mTemplateData:Lcom/lynx/tasm/TemplateData;

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa149e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 50462727
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    .line 50462729
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
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback$1;

    .line 16973837
    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16973843
    return-void
.end method

.method public onSuccess([B)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039362
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039373
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateLoadSuccess([B)V

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039382
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17039384
    const-string v1, "prepareTemplateEnd"

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039392
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    .line 17039394
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17039396
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17039399
    return-void
.end method
