.class Lcom/lynx/jsbridge/LynxExposureModule$2;
.super Lcom/lynx/react/bridge/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxExposureModule;->resumeExposure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxExposureModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxExposureModule;Lcom/lynx/tasm/behavior/ExceptionHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxExposureModule$2;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/lynx/react/bridge/SafeRunnable;-><init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public unsafeRun()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxExposureModule$2;->this$0:Lcom/lynx/jsbridge/LynxExposureModule;

    .line 131074
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->resumeExposure()V

    .line 131085
    :cond_d
    return-void
.end method
