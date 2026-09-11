.class public final Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getLynxLoadContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->getDispatchManager(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v0, p0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    check-cast p0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return-object p0
.end method
