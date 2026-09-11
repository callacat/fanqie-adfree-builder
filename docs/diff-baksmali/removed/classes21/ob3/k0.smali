.class public final synthetic Lob3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string/jumbo v0, "video_series_tab_preload_config_v711"

    .line 131073
    .line 131074
    .line 131075
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;->b:Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;

    .line 131076
    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FanqieSeriesPreloadOptV711;

    .line 131082
    .line 131083
    return-object v0
.end method
