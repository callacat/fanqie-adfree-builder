.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$_anniexContainerProxy$1;
.super Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public containerType()Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXLite:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 2
    return-object v0
.end method

.method public getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 65540
    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 2
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196628
    const-string v0, "unknown"

    .line 196630
    :cond_16
    return-object v0
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method
