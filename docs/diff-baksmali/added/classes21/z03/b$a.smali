.class public final Lz03/b$a;
.super Lha6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz03/b;-><init>(Landroid/content/Context;Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;Lwz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz03/b;


# direct methods
.method public constructor <init>(Lz03/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz03/b$a;->a:Lz03/b;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lz03/b$a;->a:Lz03/b;

    .line 393218
    iget-object v0, v0, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_bd

    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 393229
    move-result v0

    .line 393230
    float-to-int v0, v0

    .line 393231
    const/4 v2, 0x1

    .line 393232
    if-nez v0, :cond_4c

    .line 393234
    iget-object v3, p0, Lz03/b$a;->a:Lz03/b;

    .line 393236
    iget-object v3, v3, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 393238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393241
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 393244
    move-result v3

    .line 393245
    if-lez v3, :cond_41

    .line 393247
    iget-object v0, p0, Lz03/b$a;->a:Lz03/b;

    .line 393249
    iget-object v0, v0, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 393251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 393261
    move-result v0

    .line 393262
    float-to-int v0, v0

    .line 393263
    iget-object v3, p0, Lz03/b$a;->a:Lz03/b;

    .line 393265
    iget-object v3, v3, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393267
    new-array v4, v2, [Ljava/lang/Object;

    .line 393269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393272
    move-result-object v5

    .line 393273
    aput-object v5, v4, v1

    .line 393275
    const-string v5, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 393277
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    goto :goto_4c

    .line 393281
    :cond_41
    iget-object v3, p0, Lz03/b$a;->a:Lz03/b;

    .line 393283
    iget-object v3, v3, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393285
    const-string v4, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 393287
    new-array v5, v1, [Ljava/lang/Object;

    .line 393289
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    :cond_4c
    :goto_4c
    sget-object v3, Lw03/b;->a:Lw03/b;

    .line 393294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    sget-boolean v3, Lw03/b;->g:Z

    .line 393299
    if-nez v3, :cond_8a

    .line 393301
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393303
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 393305
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393308
    move-result-object v3

    .line 393309
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 393311
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 393314
    move-result-object v3

    .line 393315
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393317
    if-eqz v3, :cond_6e

    .line 393319
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->dislikeConfig:Lcom/dragon/read/base/ssconfig/model/AdDislikeConfig;

    .line 393321
    if-eqz v3, :cond_6e

    .line 393323
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/AdDislikeConfig;->optLandSpaceFeedbackPosition:Z

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v3, 0x1

    .line 393327
    :goto_6f
    if-nez v3, :cond_8a

    .line 393329
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 393331
    iget-object v4, p0, Lz03/b$a;->a:Lz03/b;

    .line 393333
    iget-object v4, v4, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 393335
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393338
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393341
    move-result-object v4

    .line 393342
    const-string v5, ""

    .line 393344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393350
    move-result v3

    .line 393351
    div-int/lit8 v3, v3, 0x2

    .line 393353
    add-int/2addr v0, v3

    .line 393354
    :cond_8a
    if-lez v0, :cond_aa

    .line 393356
    sget-object v3, Lwm1/c;->a:Lwm1/c;

    .line 393358
    new-instance v4, Lvm1/b$a;

    .line 393360
    invoke-direct {v4}, Lvm1/b$a;-><init>()V

    .line 393363
    const-string v5, "mannor_landscape_short_video"

    .line 393365
    iput-object v5, v4, Lvm1/b$a;->f:Ljava/lang/String;

    .line 393367
    const-string v5, "feedback"

    .line 393369
    iput-object v5, v4, Lvm1/b$a;->b:Ljava/lang/String;

    .line 393371
    const-string v5, "x>0"

    .line 393373
    iput-object v5, v4, Lvm1/b$a;->l:Ljava/lang/String;

    .line 393375
    new-instance v5, Lvm1/b;

    .line 393377
    invoke-direct {v5, v4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 393380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {v5}, Lwm1/c;->a(Lvm1/b;)V

    .line 393386
    :cond_aa
    iget-object v3, p0, Lz03/b$a;->a:Lz03/b;

    .line 393388
    iget-object v3, v3, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 393390
    new-array v2, v2, [Ljava/lang/Object;

    .line 393392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393395
    move-result-object v4

    .line 393396
    aput-object v4, v2, v1

    .line 393398
    const-string/jumbo v1, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 393400
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    move v1, v0

    .line 393404
    :cond_bd
    return v1
.end method

.method public final d()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lz03/b$a;->a:Lz03/b;

    .line 327682
    iget-object v0, v0, Lz03/b;->p:Landroid/widget/FrameLayout;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_49

    .line 327687
    const/4 v2, 0x2

    .line 327688
    new-array v2, v2, [I

    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 327696
    iget-object v0, p0, Lz03/b$a;->a:Lz03/b;

    .line 327698
    iget-object v0, v0, Lz03/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327700
    const/4 v3, 0x1

    .line 327701
    new-array v4, v3, [Ljava/lang/Object;

    .line 327703
    aget v5, v2, v3

    .line 327705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v5

    .line 327709
    aput-object v5, v4, v1

    .line 327711
    const-string/jumbo v1, "\u83b7\u53d6\u6839\u5bb9\u5668Y\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327713
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    aget v0, v2, v3

    .line 327718
    if-lez v0, :cond_47

    .line 327720
    sget-object v0, Lwm1/c;->a:Lwm1/c;

    .line 327722
    new-instance v1, Lvm1/b$a;

    .line 327724
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 327727
    const-string v4, "mannor_landscape_short_video"

    .line 327729
    iput-object v4, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 327731
    const-string v4, "feedback"

    .line 327733
    iput-object v4, v1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 327735
    const-string v4, "y>0"

    .line 327737
    iput-object v4, v1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 327739
    new-instance v4, Lvm1/b;

    .line 327741
    invoke-direct {v4, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v4}, Lwm1/c;->a(Lvm1/b;)V

    .line 327750
    :cond_47
    aget v1, v2, v3

    .line 327752
    :cond_49
    return v1
.end method
