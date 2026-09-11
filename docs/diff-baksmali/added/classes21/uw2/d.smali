.class public final Luw2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d64b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "LandingPageDownButtonHelper"

    .line 196618
    const-string v2, "[\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Luw2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659335
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659337
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50659340
    move-result-object v3

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    if-eqz v3, :cond_17

    .line 50659344
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->landingPageDownloadConfig:Lcom/dragon/read/base/ssconfig/model/LandingPageDownloadConfig;

    .line 50659346
    if-eqz v3, :cond_17

    .line 50659348
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/LandingPageDownloadConfig;->isAddContentView:Z

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v3, 0x0

    .line 50659352
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659355
    move-result-object v3

    .line 50659356
    aput-object v3, v1, v4

    .line 50659358
    const/4 v3, 0x1

    .line 50659359
    aput-object p0, v1, v3

    .line 50659361
    const-string v3, "addDownloadView() called\uff1aisAddContentView = %s\uff0cactivity = %s"

    .line 50659363
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_32

    .line 50659372
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->landingPageDownloadConfig:Lcom/dragon/read/base/ssconfig/model/LandingPageDownloadConfig;

    .line 50659374
    if-eqz v0, :cond_32

    .line 50659376
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/model/LandingPageDownloadConfig;->isAddContentView:Z

    .line 50659378
    :cond_32
    if-nez v4, :cond_47

    .line 50659380
    instance-of v0, p0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 50659382
    if-eqz v0, :cond_43

    .line 50659384
    move-object v0, p0

    .line 50659385
    check-cast v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 50659387
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;->o:Landroid/widget/FrameLayout;

    .line 50659389
    if-eqz v0, :cond_43

    .line 50659391
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659394
    goto :goto_4a

    .line 50659395
    :cond_43
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659402
    :goto_4a
    return-void
.end method
