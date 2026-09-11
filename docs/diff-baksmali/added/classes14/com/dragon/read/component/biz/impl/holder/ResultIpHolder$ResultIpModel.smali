.class public Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;
.super Lcom/dragon/read/repo/BookItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultIpModel"
.end annotation


# instance fields
.field public hideGradientBackground:Z

.field public ipCardIconInfo:Lcom/dragon/read/rpc/model/SearchIpCardIconInfo;

.field public ipRelativeModel:Lbb4/d;

.field public isShowMultiBookLayout:Z

.field public isStrengthsStyle:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9248a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/BookItemModel;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_e

    .line 327690
    const v1, 0x7f0d0357

    .line 327693
    goto :goto_11

    .line 327694
    :cond_e
    const v1, 0x7f0d061e

    .line 327697
    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327700
    move-result v0

    .line 327701
    :try_start_15
    iget-object v1, p0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 327705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v0

    .line 327715
    return-object v0

    .line 327716
    :cond_24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327719
    move-result v1

    .line 327720
    const/4 v2, 0x3

    .line 327721
    new-array v2, v2, [F

    .line 327723
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 327726
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327728
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-interface {v1, v2}, Lve3/m;->p([F)I

    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3c} :catch_3d

    .line 327740
    return-object v0

    .line 327741
    :catch_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method
