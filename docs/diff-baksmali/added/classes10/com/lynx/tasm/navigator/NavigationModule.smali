.class public Lcom/lynx/tasm/navigator/NavigationModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static NAME:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1731

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "NavigationModule"

    .line 131080
    sput-object v0, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619971
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public goBack()V
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$4;

    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/tasm/navigator/NavigationModule$4;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;)V

    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

.method public navigateTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$2;

    .line 33685506
    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/navigator/NavigationModule$2;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 33685509
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method public registerRoute(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/navigator/NavigationModule$1;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public replace(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/navigator/NavigationModule$3;

    .line 33685506
    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/navigator/NavigationModule$3;-><init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 33685509
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method
