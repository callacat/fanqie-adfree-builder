.class public Lcom/lynx/devtoolwrapper/LynxDevToolUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa137a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196617
    move-result-object v0

    .line 196618
    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196626
    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDevToolLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevToolUtils;->DEVTOOL_SERVICE:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxDevToolService;->devtoolEnvSetDevToolLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    const-string p0, "LynxDevToolUtils"

    .line 16908298
    const-string v0, "failed to get DevToolService"

    .line 16908300
    invoke-static {p0, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    :goto_f
    return-void
.end method
