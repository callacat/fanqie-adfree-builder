.class public interface abstract Lcom/bytedance/ies/xbridge/IRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract findIDLMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;
.end method

.method public abstract findMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;
.end method

.method public abstract getIDLMethodList()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodList()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;)V
.end method

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V
.end method
