.class public final Lzw0/l;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher<",
        "Lzw0/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/lighten/core/ImageFetcherFactory;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86cb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lighten/core/ImageFetcherFactory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 16842755
    iput-object p1, p0, Lzw0/l;->a:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lzw0/l$a;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lzw0/l$a;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685509
    new-instance p1, Lcom/bytedance/lighten/core/FetchParams;

    .line 33685511
    invoke-direct {p1}, Lcom/bytedance/lighten/core/FetchParams;-><init>()V

    .line 33685514
    iput-object p1, v0, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33685516
    return-object v0
.end method

.method public final fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lzw0/l$a;

    .line 33947650
    if-nez p1, :cond_6

    .line 33947652
    goto/16 :goto_8c

    .line 33947654
    :cond_6
    new-instance v0, Lzw0/i;

    .line 33947656
    invoke-direct {v0, p2}, Lzw0/i;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33947659
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947661
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 33947664
    move-result-object v1

    .line 33947665
    iput-object v1, p2, Lcom/bytedance/lighten/core/FetchParams;->fetchUri:Landroid/net/Uri;

    .line 33947667
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947669
    new-instance v1, Lzw0/j;

    .line 33947671
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-direct {v1, v2}, Lzw0/j;-><init>(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33947678
    iput-object v1, p2, Lcom/bytedance/lighten/core/FetchParams;->imageContext:Lww0/c;

    .line 33947680
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947682
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 33947685
    move-result-object v1

    .line 33947686
    iput-object v1, p2, Lcom/bytedance/lighten/core/FetchParams;->requestId:Ljava/lang/String;

    .line 33947688
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947690
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getBackupUris()Ljava/util/List;

    .line 33947693
    move-result-object v1

    .line 33947694
    iput-object v1, p2, Lcom/bytedance/lighten/core/FetchParams;->backupUris:Ljava/util/List;

    .line 33947696
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947699
    move-result-object p2

    .line 33947700
    if-eqz p2, :cond_5c

    .line 33947702
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947704
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 33947711
    move-result-object v1

    .line 33947712
    iput-object v1, p2, Lcom/bytedance/lighten/core/FetchParams;->callerContext:Ljava/lang/Object;

    .line 33947714
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947721
    move-result-object p2

    .line 33947722
    if-eqz p2, :cond_5c

    .line 33947724
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947726
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    .line 33947737
    move-result-object v1

    .line 33947738
    iput-object v1, p2, Lcom/bytedance/lighten/core/FetchParams;->headersMap:Ljava/util/Map;

    .line 33947740
    :cond_5c
    sget-object p2, Lzw0/r;->a:Lcom/optimize/statistics/e;

    .line 33947742
    if-eqz p2, :cond_66

    .line 33947744
    iget-object v1, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947746
    iget-object p2, p2, Lcom/optimize/statistics/e;->b:Lcom/optimize/statistics/e$b;

    .line 33947748
    iput-object p2, v1, Lcom/bytedance/lighten/core/FetchParams;->imageNetworkCallback:Ljava/lang/Object;

    .line 33947750
    :cond_66
    iget-object p2, p0, Lzw0/l;->a:Lcom/bytedance/lighten/core/ImageFetcherFactory;

    .line 33947752
    invoke-interface {p2}, Lcom/bytedance/lighten/core/ImageFetcherFactory;->getImageFetcher()Lcom/bytedance/lighten/core/listener/ImageFetcher;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    iput-object v1, p0, Lzw0/l;->b:Ljava/lang/String;

    .line 33947766
    iget-object v1, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947768
    invoke-interface {p2, v1, v0}, Lcom/bytedance/lighten/core/listener/ImageFetcher;->fetchData(Lcom/bytedance/lighten/core/FetchParams;Lcom/bytedance/lighten/core/listener/ImageCallback;)V

    .line 33947771
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947774
    move-result-object v1

    .line 33947775
    new-instance v2, Lzw0/k;

    .line 33947777
    invoke-direct {v2, p2}, Lzw0/k;-><init>(Lcom/bytedance/lighten/core/listener/ImageFetcher;)V

    .line 33947780
    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33947783
    iget-object p1, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947785
    invoke-interface {p2, p1, v0}, Lcom/bytedance/lighten/core/listener/ImageFetcher;->callData(Lcom/bytedance/lighten/core/FetchParams;Lcom/bytedance/lighten/core/listener/ImageCallback;)V

    .line 33947788
    :goto_8c
    return-void
.end method

.method public final getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Lzw0/l$a;

    .line 33947650
    new-instance v0, Ljava/util/HashMap;

    .line 33947652
    const/4 v1, 0x5

    .line 33947653
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33947656
    iget-object v1, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947658
    iget-wide v2, v1, Lcom/bytedance/lighten/core/FetchParams;->requestStartTime:J

    .line 33947660
    const-string v4, "queue_time"

    .line 33947662
    const-wide/16 v5, -0x1

    .line 33947664
    const-wide/16 v7, 0x0

    .line 33947666
    cmp-long v9, v2, v7

    .line 33947668
    if-eqz v9, :cond_26

    .line 33947670
    iget-wide v9, v1, Lcom/bytedance/lighten/core/FetchParams;->submitTime:J

    .line 33947672
    cmp-long v1, v9, v7

    .line 33947674
    if-nez v1, :cond_1d

    .line 33947676
    goto :goto_26

    .line 33947677
    :cond_1d
    sub-long/2addr v2, v9

    .line 33947678
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    goto :goto_2d

    .line 33947686
    :cond_26
    :goto_26
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    :goto_2d
    iget-object v1, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947695
    iget-wide v2, v1, Lcom/bytedance/lighten/core/FetchParams;->fetchCompleteTime:J

    .line 33947697
    const-string v4, "fetch_time"

    .line 33947699
    cmp-long v9, v2, v7

    .line 33947701
    if-eqz v9, :cond_47

    .line 33947703
    iget-wide v9, v1, Lcom/bytedance/lighten/core/FetchParams;->requestStartTime:J

    .line 33947705
    cmp-long v1, v9, v7

    .line 33947707
    if-nez v1, :cond_3e

    .line 33947709
    goto :goto_47

    .line 33947710
    :cond_3e
    sub-long/2addr v2, v9

    .line 33947711
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    goto :goto_4e

    .line 33947719
    :cond_47
    :goto_47
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    :goto_4e
    iget-object v1, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947728
    iget-wide v2, v1, Lcom/bytedance/lighten/core/FetchParams;->fetchCompleteTime:J

    .line 33947730
    const-string/jumbo v4, "total_time"

    .line 33947732
    cmp-long v9, v2, v7

    .line 33947734
    if-eqz v9, :cond_69

    .line 33947736
    iget-wide v9, v1, Lcom/bytedance/lighten/core/FetchParams;->submitTime:J

    .line 33947738
    cmp-long v1, v9, v7

    .line 33947740
    if-nez v1, :cond_60

    .line 33947742
    goto :goto_69

    .line 33947743
    :cond_60
    sub-long/2addr v2, v9

    .line 33947744
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    goto :goto_70

    .line 33947752
    :cond_69
    :goto_69
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    :goto_70
    const-string v1, "image_size"

    .line 33947761
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947770
    iget-boolean p2, p2, Lcom/bytedance/lighten/core/FetchParams;->hitCdnCache:Z

    .line 33947772
    if-eqz p2, :cond_82

    .line 33947774
    const-string p2, "1"

    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_82
    const-string p2, "0"

    .line 33947779
    :goto_84
    const-string v1, "hit_cdn_cache"

    .line 33947781
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947786
    iget-wide v1, p2, Lcom/bytedance/lighten/core/FetchParams;->contentLength:J

    .line 33947788
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947791
    move-result-object p2

    .line 33947792
    const-string v1, "content_length"

    .line 33947794
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    iget-object p2, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947799
    iget-object p2, p2, Lcom/bytedance/lighten/core/FetchParams;->xImageXExtra:Ljava/lang/String;

    .line 33947801
    const-string/jumbo v1, "x-imagex-extra"

    .line 33947803
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    iget-object p1, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33947808
    iget-object p1, p1, Lcom/bytedance/lighten/core/FetchParams;->fetchUri:Landroid/net/Uri;

    .line 33947810
    if-eqz p1, :cond_cb

    .line 33947812
    :try_start_a6
    new-instance p2, Lorg/json/JSONObject;

    .line 33947814
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947817
    const-string v1, "server_scene_tag"

    .line 33947819
    const-string v2, "sc"

    .line 33947821
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947828
    const-string/jumbo v1, "source_tag"

    .line 33947830
    const-string v2, "s"

    .line 33947832
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947839
    const-string p1, "customParam"

    .line 33947841
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947844
    move-result-object p2

    .line 33947845
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_cb} :catch_cb

    .line 33947848
    :catch_cb
    :cond_cb
    return-object v0
.end method

.method public final onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lzw0/l$a;

    .line 33685506
    iget-object p1, p1, Lzw0/l$a;->a:Lcom/bytedance/lighten/core/FetchParams;

    .line 33685508
    iget-object p1, p1, Lcom/bytedance/lighten/core/FetchParams;->completeRunnable:Ljava/lang/Runnable;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string/jumbo v1, "use fetcher: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lzw0/l;->b:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
