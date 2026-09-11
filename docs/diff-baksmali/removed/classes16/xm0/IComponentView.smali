.class public interface abstract Lxm0/IComponentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm0/IComponentView$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract getFailReason()Ljava/lang/String;
.end method

.method public abstract h(Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract load()V
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setFailReason(Ljava/lang/String;)V
.end method

.method public abstract setGlobalProps(Ljava/util/Map;)V
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

.method public abstract setVisible(Z)V
.end method
