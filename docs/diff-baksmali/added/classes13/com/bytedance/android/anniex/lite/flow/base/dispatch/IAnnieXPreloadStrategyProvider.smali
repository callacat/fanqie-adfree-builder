.class public interface abstract Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/flow/base/dispatch/IAnnieXPreloadStrategyProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getLoadStrategy(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/lite/flow/base/dispatch/BaseModelAnnieTask;",
            ">;"
        }
    .end annotation
.end method
