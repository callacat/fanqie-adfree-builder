.class public final synthetic Lob3/w4;
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
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/16 v7, 0x3f

    .line 196617
    .line 196618
    const/4 v8, 0x0

    .line 196619
    move-object v0, v9

    .line 196620
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;-><init>(ZILcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$TopTabScope;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v0, "video_series_tab_auto_refresh_v725"

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 196631
    .line 196632
    return-object v0
.end method
