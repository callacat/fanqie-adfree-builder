.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getIJavaMethodToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$a;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$a;-><init>(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method

.method public static final getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$b;-><init>(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method

.method public static final getJSB2ToXBridge(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$c;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeConvertUtilsKt$c;-><init>(Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-object v0
.end method
