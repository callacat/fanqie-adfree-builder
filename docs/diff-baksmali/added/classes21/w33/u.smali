.class public final Lw33/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw33/u$a;
    }
.end annotation


# instance fields
.field public a:Lyj7/k;

.field public b:Lyj7/j;

.field public c:Z

.field public final d:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8da72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw33/u$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lw33/u;->c:Z

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "TopViewSplashVideoManager"

    .line 196618
    const-string v2, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iput-object v0, p0, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lw33/u;->b:Lyj7/j;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lyj7/j;->a:Lyj7/k;

    .line 131078
    iget-object v0, v0, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 131080
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->isVideoPlaying()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lw33/u;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "play"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lw33/u;->b:Lyj7/j;

    .line 262156
    if-eqz v0, :cond_32

    .line 262158
    iget-object v0, v0, Lyj7/j;->a:Lyj7/k;

    .line 262160
    iget-object v1, v0, Lyj7/k;->d:Lyj7/p;

    .line 262162
    if-nez v1, :cond_15

    .line 262164
    goto :goto_32

    .line 262165
    :cond_15
    iget-object v2, v0, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 262167
    iget-object v3, v1, Lyj7/p;->a:Ljava/lang/String;

    .line 262169
    iget-object v4, v1, Lyj7/p;->b:Ljava/lang/String;

    .line 262171
    iget v5, v1, Lyj7/p;->c:I

    .line 262173
    iget v6, v1, Lyj7/p;->d:I

    .line 262175
    iget-boolean v7, v1, Lyj7/p;->e:Z

    .line 262177
    iget-boolean v8, v1, Lyj7/p;->f:Z

    .line 262179
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->play(Ljava/lang/String;Ljava/lang/String;IIZZ)Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_32

    .line 262185
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262187
    const-string v1, "BDASplashVideoComponent"

    .line 262189
    const-string v2, "play failed"

    .line 262191
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    :cond_32
    :goto_32
    iget-object v0, p0, Lw33/u;->b:Lyj7/j;

    .line 262196
    if-eqz v0, :cond_3f

    .line 262198
    iget-boolean v1, p0, Lw33/u;->c:Z

    .line 262200
    iget-object v0, v0, Lyj7/j;->a:Lyj7/k;

    .line 262202
    iget-object v0, v0, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 262204
    invoke-interface {v0, v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setMute(Z)V

    .line 262207
    :cond_3f
    return-void
.end method
