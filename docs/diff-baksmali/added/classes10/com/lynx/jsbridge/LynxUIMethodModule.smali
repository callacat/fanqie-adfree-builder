.class public Lcom/lynx/jsbridge/LynxUIMethodModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method

.method public static wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/jsbridge/LynxUIMethodModule$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 16842757
    return-object v0
.end method


# virtual methods
.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 15
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 84082688
    new-instance v8, Lcom/lynx/jsbridge/LynxUIMethodModule$1;

    .line 84082690
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 84082692
    move-object v0, v8

    .line 84082693
    move-object v1, p0

    .line 84082694
    move-object v3, p1

    .line 84082695
    move-object v4, p2

    .line 84082696
    move-object v5, p3

    .line 84082697
    move-object v6, p4

    .line 84082698
    move-object v7, p5

    .line 84082699
    invoke-direct/range {v0 .. v7}, Lcom/lynx/jsbridge/LynxUIMethodModule$1;-><init>(Lcom/lynx/jsbridge/LynxUIMethodModule;Lcom/lynx/tasm/behavior/ExceptionHandler;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082702
    invoke-static {v8}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84082705
    return-void
.end method
