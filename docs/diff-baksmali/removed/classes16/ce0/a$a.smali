.class public final Lce0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lce0/a$a$a;

.field public b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Landroid/webkit/WebView;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p2, p0, Lce0/a$a;->c:Landroid/webkit/WebView;

    .line 50528257
    .line 50528258
    iput-object p3, p0, Lce0/a$a;->d:Landroid/content/Context;

    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    new-instance p2, Lce0/a$a$a;

    .line 50528268
    .line 50528269
    invoke-direct {p2, p1}, Lce0/a$a$a;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p2, p0, Lce0/a$a;->a:Lce0/a$a$a;

    .line 50528273
    .line 50528274
    const-string p1, "bridgeCall.id"

    .line 50528275
    .line 50528276
    iput-object p1, p0, Lce0/a$a;->b:Ljava/lang/String;

    .line 50528277
    .line 50528278
    return-void
.end method


# virtual methods
.method public final getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lce0/a$a;->a:Lce0/a$a$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lce0/a$a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerID()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lce0/a$a;->c:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lce0/a$a$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lce0/a$a$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getOwnerActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lce0/a$a;->d:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lce0/a$a;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
