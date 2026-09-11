.class public Lcom/lynx/jsbridge/network/LynxHttpRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHttpServiceRegistered()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public static request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/react/bridge/Callback;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 33816588
    if-nez v0, :cond_27

    .line 33816590
    new-instance p0, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 33816592
    invoke-direct {p0}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 33816595
    const/16 v0, 0x1f3

    .line 33816597
    invoke-virtual {p0, v0}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 33816600
    const-string v0, "Lynx Http Service not registered"

    .line 33816602
    invoke-virtual {p0, v0}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusText(Ljava/lang/String;)V

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    aput-object p0, v0, v1

    .line 33816611
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816614
    return-void

    .line 33816615
    :cond_27
    new-instance v1, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;

    .line 33816617
    invoke-direct {v1, p1}, Lcom/lynx/jsbridge/network/LynxHttpRunner$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33816620
    invoke-interface {v0, p0, v1}, Lcom/lynx/tasm/service/ILynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V

    .line 33816623
    return-void
.end method
