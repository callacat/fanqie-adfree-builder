.class public final synthetic Lob3/r4;
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
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x7

    .line 196614
    const/4 v5, 0x0

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196619
    const-string/jumbo v0, "video_series_top_bar_visual_v731"

    .line 196622
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedTopBarVisualOpt;

    .line 196628
    return-object v0
.end method
