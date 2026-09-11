.class public final Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;
.super Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/container/BaseContainer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/base/container/BaseContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/BaseContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/base/container/BaseContainer;

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->getBid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public containerType()Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    sget-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXContainer:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    instance-of v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    sget-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXLiteContainer:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->UNKNOWN:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 196626
    :goto_12
    return-object v0
.end method

.method public getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->getKitView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196630
    const-string v0, "unknown"

    .line 196632
    :cond_18
    return-object v0
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/container/BaseContainer$_anniexContainerProxy$1;->this$0:Lcom/bytedance/android/anniex/base/container/BaseContainer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908297
    return-void
.end method
