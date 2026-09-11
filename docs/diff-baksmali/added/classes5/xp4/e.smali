.class public final Lxp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxp4/c;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxp4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLxp4/a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lxp4/e;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lxp4/e;->b:Lxp4/c;

    .line 84017156
    iput-object p3, p0, Lxp4/e;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84017158
    iput-boolean p4, p0, Lxp4/e;->d:Z

    .line 84017160
    iput-object p5, p0, Lxp4/e;->e:Ljava/lang/Runnable;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "onCompositionFailed: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "deliver"

    .line 16973843
    const-string v2, "UrgeUpdateAnimationView"

    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onCompositionReady: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lxp4/e;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v3, "UrgeUpdateAnimationView"

    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object v5, p0, Lxp4/e;->b:Lxp4/c;

    .line 17039391
    iget-object v7, p0, Lxp4/e;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039393
    iget-boolean v8, p0, Lxp4/e;->d:Z

    .line 17039395
    iget-object v9, p0, Lxp4/e;->e:Ljava/lang/Runnable;

    .line 17039397
    new-instance v0, Lxp4/d;

    .line 17039399
    move-object v4, v0

    .line 17039400
    move-object v6, p1

    .line 17039401
    invoke-direct/range {v4 .. v9}, Lxp4/d;-><init>(Lxp4/c;Lcom/airbnb/lottie/LottieComposition;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Runnable;)V

    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039407
    return-void
.end method
