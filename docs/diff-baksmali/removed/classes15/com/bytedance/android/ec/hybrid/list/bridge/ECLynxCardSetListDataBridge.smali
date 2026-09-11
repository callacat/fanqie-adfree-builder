.class public final Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge;
.super Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge;->Companion:Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/bridge/ECLynxCardSetListDataBridge$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "ec.lynxCardSetListData"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
