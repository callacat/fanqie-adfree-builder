.class public final synthetic Lob3/m1;
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
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->enableGameOnHistoryTab()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 196620
    sget-object v1, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->d(Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;)Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method
