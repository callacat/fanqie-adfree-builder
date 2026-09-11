.class public final synthetic Lux4/b;
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
    const-string v0, "video_feed_filter_entrance_guide_v695"

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;->c:Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/ClientVideoFeedFilterEntranceGuideV695;

    .line 131082
    return-object v0
.end method
