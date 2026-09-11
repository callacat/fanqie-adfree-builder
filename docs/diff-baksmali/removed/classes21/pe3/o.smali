.class public final synthetic Lpe3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "red_packet_v2_bg_guide"

    iput-object v0, p0, Lpe3/o;->a:Ljava/lang/String;

    iput-object p1, p0, Lpe3/o;->b:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    iput-object p2, p0, Lpe3/o;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lpe3/o;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lpe3/o;->b:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lpe3/o;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "lottie\u8d44\u6e90\u52a0\u8f7d\u6210\u529f, assetsFolder:"

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v4, "growth"

    .line 17039386
    .line 17039387
    const-string v5, "LuckyRedPacketDialogV2"

    .line 17039388
    .line 17039389
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
