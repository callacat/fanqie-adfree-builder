.class public final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;
.super Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final containerType()Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;->AnnieXLite:Lcom/bytedance/android/anniex/base/container/AnnieXContainerType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->_annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
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

    .line 196627
    .line 196628
    const-string v0, "unknown"

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method

.method public final sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v3

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v5, 0x4

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
