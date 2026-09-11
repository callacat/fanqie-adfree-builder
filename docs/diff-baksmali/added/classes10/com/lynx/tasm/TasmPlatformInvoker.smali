.class public Lcom/lynx/tasm/TasmPlatformInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

.method private getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 33751048
    if-nez v0, :cond_12

    .line 33751050
    const-string p1, "TasmPlatformInvoker"

    .line 33751052
    const-string p2, "getI18nResourceByNative failed, NativeFacade has been released."

    .line 33751054
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

.method private onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    const-string p1, "TasmPlatformInvoker"

    .line 16973836
    const-string v0, "onPageConfigDecoded failed, NativeFacade has been released."

    .line 16973838
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/NativeFacade;->onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973845
    return-void
.end method

.method private onRunPipelineFinished()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    const-string v0, "TasmPlatformInvoker"

    .line 196620
    const-string v1, "OnRunPipelineFinished failed, NativeFacade has been released."

    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->onRunPipelineFinished()V

    .line 196629
    return-void
.end method

.method private translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    const-string p1, "TasmPlatformInvoker"

    .line 33751052
    const-string p2, "translateResourceForTheme failed, NativeFacade has been released."

    .line 33751054
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

.method private triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 33751048
    if-nez v0, :cond_13

    .line 33751050
    const-string p1, "TasmPlatformInvoker"

    .line 33751052
    const-string p2, "triggerLepusBridge failed, NativeFacade has been released."

    .line 33751054
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

.method private triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 33751048
    if-nez v0, :cond_12

    .line 33751050
    const-string p1, "TasmPlatformInvoker"

    .line 33751052
    const-string p2, "triggerLepusBridgeAsync failed, NativeFacade has been released."

    .line 33751054
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751061
    return-void
.end method


# virtual methods
.method public setNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->mNativeFacade:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method
