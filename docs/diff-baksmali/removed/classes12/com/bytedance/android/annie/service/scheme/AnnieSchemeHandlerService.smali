.class public final Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;->INSTANCE:Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-class v0, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;

    .line 67305476
    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    const/4 v2, 0x2

    .line 67305479
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    check-cast v0, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;

    .line 67305484
    .line 67305485
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    return p1
.end method

.method public handleHttpSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-class v0, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;

    .line 67305476
    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    const/4 v2, 0x2

    .line 67305479
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    check-cast v0, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;

    .line 67305484
    .line 67305485
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;->handleHttpSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Ljava/util/Map;)Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    return p1
.end method

.method public onPageFinished(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    const-class v0, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;

    .line 67305477
    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    const/4 v2, 0x2

    .line 67305480
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    check-cast v0, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;

    .line 67305485
    .line 67305486
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;->onPageFinished(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method
