.class public final Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 262146
    iget v1, v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->mVideoViewType:I

    .line 262148
    if-eqz v1, :cond_14

    .line 262150
    const/4 v2, 0x2

    .line 262151
    if-ne v1, v2, :cond_a

    .line 262153
    goto :goto_14

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v1, v0}, Lqt7/j;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 262163
    goto :goto_1d

    .line 262164
    :cond_14
    :goto_14
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->videoController:Lqt7/j;

    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->getSurface()Landroid/view/Surface;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v1, v0}, Lqt7/j;->setSurface(Landroid/view/Surface;)V

    .line 262173
    :goto_1d
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout$g;->a:Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;

    .line 262175
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->doPlay()V

    .line 262178
    return-void
.end method
