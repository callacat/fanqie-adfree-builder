.class public final Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxProcess;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchFlow(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->INSTANCE:Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;

    .line 67371012
    .line 67371013
    invoke-virtual {v0, p2}, Lcom/bytedance/android/anniex/lite/flow/base/AnnieXDispatchManagerCache;->getDispatchManager(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXDispatchManager;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    if-nez v0, :cond_35

    .line 67371018
    .line 67371019
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {p3}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a(Landroid/net/Uri;)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    if-nez v0, :cond_35

    .line 67371029
    .line 67371030
    new-instance v6, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;

    .line 67371031
    .line 67371032
    invoke-direct {v6, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance v7, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 67371036
    .line 67371037
    sget-object v1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;->RouterInitTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    .line 67371038
    .line 67371039
    move-object v0, v7

    .line 67371040
    move-object v2, p1

    .line 67371041
    move-object v3, p2

    .line 67371042
    move-object v4, p3

    .line 67371043
    move-object v5, p4

    .line 67371044
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v6, v7}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;->dispatchFlow(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 67371048
    .line 67371049
    .line 67371050
    new-instance v7, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;

    .line 67371051
    .line 67371052
    sget-object v1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;->EnginePreloadTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    .line 67371053
    .line 67371054
    move-object v0, v7

    .line 67371055
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateData;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-virtual {v6, v7}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManager;->dispatchFlow(Lcom/bytedance/android/anniex/lite/flow/base/dispatch/LoadFlowTask;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    return-void
.end method

.method public preCreateLynxModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->getLynxModelLruCache()Landroid/util/LruCache;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    if-eqz v0, :cond_10

    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;

    .line 50528273
    .line 50528274
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcess$preCreateLynxModel$1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method
