.class public interface abstract Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract getGameRunningTime(Landroidx/lifecycle/LifecycleOwner;)J
.end method

.method public abstract isColdBoot(Landroidx/lifecycle/LifecycleOwner;)Z
.end method

.method public abstract isFpAndTTIReady(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendPerformanceToIDE(Landroidx/lifecycle/LifecycleOwner;Lorg/json/JSONObject;)V
.end method
