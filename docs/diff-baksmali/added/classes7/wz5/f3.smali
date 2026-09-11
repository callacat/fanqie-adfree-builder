.class public final Lwz5/f3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetRecentWatchShortVideo"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a827

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lby5/a;)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p1, Lby5/a;->a:Ljava/lang/String;

    .line 33947650
    const-string v1, "authorName"

    .line 33947652
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947655
    const-string v0, "authorId"

    .line 33947657
    iget-object v1, p1, Lby5/a;->b:Ljava/lang/String;

    .line 33947659
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947662
    const-string v0, "bookName"

    .line 33947664
    iget-object v1, p1, Lby5/a;->c:Ljava/lang/String;

    .line 33947666
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947669
    const-string v0, "bookId"

    .line 33947671
    iget-object v1, p1, Lby5/a;->d:Ljava/lang/String;

    .line 33947673
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947676
    const-string v0, "seriesId"

    .line 33947678
    iget-object v1, p1, Lby5/a;->e:Ljava/lang/String;

    .line 33947680
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947683
    const-string v0, "seriesName"

    .line 33947685
    iget-object v1, p1, Lby5/a;->f:Ljava/lang/String;

    .line 33947687
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947690
    const-string v0, "currentEpisodeId"

    .line 33947692
    iget-object v1, p1, Lby5/a;->g:Ljava/lang/String;

    .line 33947694
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947697
    const-string v0, "episodesListCountText"

    .line 33947699
    iget-object v1, p1, Lby5/a;->h:Ljava/lang/String;

    .line 33947701
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    const-string v0, "currentVideoTitle"

    .line 33947706
    iget-object v1, p1, Lby5/a;->i:Ljava/lang/String;

    .line 33947708
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947711
    const-string v0, "coverUrl"

    .line 33947713
    iget-object v1, p1, Lby5/a;->j:Ljava/lang/String;

    .line 33947715
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947718
    const-string v0, "playVideoId"

    .line 33947720
    iget-object v1, p1, Lby5/a;->k:Ljava/lang/String;

    .line 33947722
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    const-string v0, "contentType"

    .line 33947727
    iget v1, p1, Lby5/a;->l:I

    .line 33947729
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947732
    const-string v0, "totalTime"

    .line 33947734
    iget-object v1, p1, Lby5/a;->m:Ljava/lang/String;

    .line 33947736
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    const-string v0, "currentPlayPosition"

    .line 33947741
    iget-object v1, p1, Lby5/a;->n:Ljava/lang/String;

    .line 33947743
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947746
    const-string v0, "currentVideoTotalTime"

    .line 33947748
    iget-object v1, p1, Lby5/a;->o:Ljava/lang/String;

    .line 33947750
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    const-string v0, "lastVideoVid"

    .line 33947755
    iget-object v1, p1, Lby5/a;->p:Ljava/lang/String;

    .line 33947757
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947760
    const-string v0, "playerAccumulateTotalTime"

    .line 33947762
    iget-object v1, p1, Lby5/a;->q:Ljava/lang/String;

    .line 33947764
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    const-string/jumbo v0, "videoPlatform"

    .line 33947770
    iget v1, p1, Lby5/a;->s:I

    .line 33947772
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947775
    const-string v0, "seriesColorHex"

    .line 33947777
    iget-object v1, p1, Lby5/a;->w:Ljava/lang/String;

    .line 33947779
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947782
    const-string v0, "updateTag"

    .line 33947784
    iget-object p1, p1, Lby5/a;->y:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947789
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    sget-object p3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50593802
    invoke-interface {p3}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-interface {p3}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593825
    move-result-object p3

    .line 50593826
    new-instance v0, Lwz5/b3;

    .line 50593828
    invoke-direct {v0, p2, p0, p1}, Lwz5/b3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/f3;Lorg/json/JSONObject;)V

    .line 50593831
    new-instance v1, Lwz5/c3;

    .line 50593833
    invoke-direct {v1, v0}, Lwz5/c3;-><init>(Lwz5/b3;)V

    .line 50593836
    new-instance v0, Lwz5/d3;

    .line 50593838
    invoke-direct {v0, p2, p0, p1}, Lwz5/d3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/f3;Lorg/json/JSONObject;)V

    .line 50593841
    new-instance p1, Lwz5/e3;

    .line 50593843
    invoke-direct {p1, v0}, Lwz5/e3;-><init>(Lwz5/d3;)V

    .line 50593846
    invoke-virtual {p3, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593849
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetRecentWatchShortVideo"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
