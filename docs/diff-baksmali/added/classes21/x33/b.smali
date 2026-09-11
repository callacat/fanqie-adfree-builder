.class public final synthetic Lx33/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx33/b;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lx33/b;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->b:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel$SplashFeedInfo;

    .line 262154
    if-eqz v1, :cond_29

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel$SplashFeedInfo;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262158
    if-eqz v1, :cond_29

    .line 262160
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 262162
    if-eqz v2, :cond_20

    .line 262164
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->c:Ljava/lang/Boolean;

    .line 262166
    if-eqz v3, :cond_1d

    .line 262168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    move-result v3

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    :goto_1e
    iput-boolean v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->isLocalClueAd:Z

    .line 262176
    :cond_20
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 262178
    if-eqz v2, :cond_2a

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->d:Ljava/lang/Integer;

    .line 262182
    iput-object v0, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->localAssetType:Ljava/lang/Integer;

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :cond_2a
    :goto_2a
    return-object v1
.end method
