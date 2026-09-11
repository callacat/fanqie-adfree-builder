.class public final Lz26/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9add4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLandingPageBrightnessFit:Z

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz p0, :cond_13

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->brightModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;

    .line 16973843
    :cond_13
    return-void
.end method
