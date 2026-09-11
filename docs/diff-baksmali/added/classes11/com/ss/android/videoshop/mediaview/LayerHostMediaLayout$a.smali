.class public final Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882114
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 33882116
    if-eqz p1, :cond_13

    .line 33882118
    invoke-interface {p1}, Lqt7/j;->isVideoPlayCompleted()Z

    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_13

    .line 33882124
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882126
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->needConsumeEvent()Z

    .line 33882129
    move-result p1

    .line 33882130
    return p1

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882133
    iget-object p1, p1, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->layerHost:Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 33882135
    new-instance v0, Lxt7/r;

    .line 33882137
    invoke-direct {v0}, Lxt7/r;-><init>()V

    .line 33882140
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->notifyEvent(Lxt7/l;)Z

    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_44

    .line 33882146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_32

    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    if-eq p1, p2, :cond_2c

    .line 33882155
    goto :goto_44

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882158
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->handleTouchUp()V

    .line 33882161
    goto :goto_44

    .line 33882162
    :cond_32
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882164
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->handleTouchDown()V

    .line 33882167
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882169
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->needConsumeEvent()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_44

    .line 33882175
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882177
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->handleTouchUp()V

    .line 33882180
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout$a;->a:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882182
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->needConsumeEvent()Z

    .line 33882185
    move-result p1

    .line 33882186
    return p1
.end method
