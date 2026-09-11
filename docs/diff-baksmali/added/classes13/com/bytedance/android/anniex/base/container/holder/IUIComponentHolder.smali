.class public interface abstract Lcom/bytedance/android/anniex/base/container/holder/IUIComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadSchema(Ljava/lang/String;)V
.end method

.method public abstract sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
.end method

.method public abstract updateData(Ljava/lang/String;)V
.end method

.method public abstract updateData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGlobalProps(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
