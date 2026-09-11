.class public final Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/devtoolwrapper/DevToolSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BootstrapSettings"
.end annotation


# instance fields
.field private volatile mLoadQJSBridge:Ljava/lang/Boolean;

.field private volatile mLoadV8Bridge:Ljava/lang/Boolean;

.field private volatile mLogBoxEnabled:Ljava/lang/Boolean;

.field private volatile mLynxDebugEnabled:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1370

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/DevToolSettings$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;-><init>()V

    .line 16842755
    return-void
.end method

.method private static isEnabled(Ljava/lang/Boolean;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


# virtual methods
.method public applyDevelopmentDefaultsIfUnset()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262150
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 262154
    if-nez v0, :cond_10

    .line 262156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262158
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 262162
    if-nez v0, :cond_18

    .line 262164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 262170
    if-nez v0, :cond_20

    .line 262172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 262176
    :cond_20
    return-void
.end method

.method public isLogBoxEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 65538
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isEnabled(Ljava/lang/Boolean;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isLynxDebugEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 65538
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isEnabled(Ljava/lang/Boolean;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public resetForTesting()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 131075
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 131077
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 131079
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 131081
    return-void
.end method

.method public setLoadQJSBridge(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

.method public setLoadV8Bridge(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

.method public setLogBoxEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLogBoxEnabled:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

.method public setLynxDebugEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLynxDebugEnabled:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

.method public shouldLoadQJSBridge()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadQJSBridge:Ljava/lang/Boolean;

    .line 65538
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isEnabled(Ljava/lang/Boolean;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public shouldLoadV8Bridge()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->mLoadV8Bridge:Ljava/lang/Boolean;

    .line 65538
    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isEnabled(Ljava/lang/Boolean;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
