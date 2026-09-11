.class public final Lyj7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

.field public final c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

.field public d:Lyj7/p;

.field public e:Lii7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lyj7/k;->a:Landroid/widget/FrameLayout;

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;-><init>(Landroid/content/Context;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, p0, Lyj7/k;->b:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17039380
    .line 17039381
    sget-object p1, Lyj7/l;->a:Lyj7/l;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v1}, Lyj7/l;->a(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 17039391
    .line 17039392
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039393
    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
