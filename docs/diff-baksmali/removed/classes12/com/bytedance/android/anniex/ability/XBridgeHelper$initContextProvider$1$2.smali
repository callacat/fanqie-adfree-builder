.class public final Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeHelper;->initContextProvider(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$2;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
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

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initContextProvider$1$2;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685509
    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method
