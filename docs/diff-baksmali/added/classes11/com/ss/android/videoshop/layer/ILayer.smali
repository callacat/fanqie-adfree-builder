.class public interface abstract Lcom/ss/android/videoshop/layer/ILayer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addView2Host(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract createLayerStateInquirer()Llt7/e;
.end method

.method public abstract execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V
.end method

.method public abstract getActivateEvents()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getHost()Lbu7/a;
.end method

.method public abstract getLastAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getLayerStateInquirer()Llt7/e;
.end method

.method public abstract getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llt7/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getLayerType()I
.end method

.method public abstract getSupportEvents()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
.end method

.method public abstract getZIndex()I
.end method

.method public abstract handleVideoEvent(Lxt7/l;)Z
.end method

.method public abstract hasUI()Z
.end method

.method public abstract isActivated()Z
.end method

.method public abstract isLayerShowing(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public varargs abstract isLayerShowing([I)Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract notifyEvent(Lxt7/l;)Z
.end method

.method public abstract onActivate(Ljava/util/List;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/videoshop/api/VideoStateInquirer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onCreateView(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onRegister(Lbu7/a;)V
.end method

.method public abstract onUnregister(Lbu7/a;)V
.end method

.method public abstract removeAllView()V
.end method

.method public abstract removeViewFromHost(Landroid/view/View;)V
.end method

.method public abstract setActivated(Z)V
.end method

.method public abstract setHost(Lbu7/a;)V
.end method
