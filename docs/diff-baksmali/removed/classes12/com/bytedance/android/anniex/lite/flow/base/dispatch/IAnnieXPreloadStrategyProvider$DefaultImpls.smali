.class public final Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static getLoadStrategy(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
