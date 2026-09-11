.class public Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/RuntimeLifecycleListener;


# instance fields
.field private mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

.field private final mLynxContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;",
            "Lcom/lynx/jsbridge/RuntimeLifecycleListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 33619973
    iput-object p2, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 33619975
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "RuntimeListenerDelegate"

    .line 17039366
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039377
    if-eqz v0, :cond_28

    .line 17039379
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 17039385
    const/16 v3, 0x4f4d

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v2, v3, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 17039394
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 17039400
    :cond_28
    return-void
.end method


# virtual methods
.method public onRuntimeAttach(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    :try_start_4
    invoke-interface {v0, p1, p2}, Lcom/lynx/jsbridge/RuntimeLifecycleListener;->onRuntimeAttach(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->onError(Ljava/lang/Exception;)V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

.method public onRuntimeDetach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->mListener:Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    :try_start_4
    invoke-interface {v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListener;->onRuntimeDetach()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-direct {p0, v0}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;->onError(Ljava/lang/Exception;)V

    .line 131084
    :cond_c
    :goto_c
    return-void
.end method
