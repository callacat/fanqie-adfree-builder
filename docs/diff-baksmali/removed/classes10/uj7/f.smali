.class public final synthetic Luj7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

.field public final synthetic b:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj7/f;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    iput-object p2, p0, Luj7/f;->b:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Luj7/f;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 262145
    .line 262146
    iget-object v1, p0, Luj7/f;->b:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 262160
    .line 262161
    .line 262162
    move-result v4

    .line 262163
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-static {v2, v3, v4, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->calculateVideoScaleMargin(IIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setSurfaceViewVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
