.class public interface abstract Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;,
        Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;,
        Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Companion;,
        Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$DefaultImpls;,
        Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x82ed0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Companion;->$$INSTANCE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Companion;

    sput-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->Companion:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Companion;

    return-void
.end method


# virtual methods
.method public abstract asDouble(Ljava/lang/Number;)D
.end method

.method public abstract getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract provideParamModel()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideResultModel()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realHandle(Ljava/util/Map;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
.end method
