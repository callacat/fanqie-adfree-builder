.class Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateMemoryUsageTask"
.end annotation


# instance fields
.field private final mRenderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;->mRenderRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    iput-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 262158
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    return-void

    .line 262168
    :cond_18
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262171
    move-result-object v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getMemoryUsage()Ljava/util/HashMap;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->updateMemoryUsage(Ljava/util/Map;)V

    .line 262182
    return-void
.end method
