.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/preload/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;->b:I

    .line 50462730
    .line 50462731
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/preload/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/preload/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy;

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;->b:I

    .line 33947655
    .line 33947656
    iget v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/StaggeredVideoPreloadStrategy$b;->c:I

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    if-nez v1, :cond_17

    .line 33947668
    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 v1, 0x0

    .line 33947672
    :goto_18
    if-nez v1, :cond_ce

    .line 33947673
    .line 33947674
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-nez v1, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_ce

    .line 33947681
    .line 33947682
    :cond_22
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947683
    .line 33947684
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v7

    .line 33947688
    invoke-direct {v1, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v7

    .line 33947698
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v7

    .line 33947702
    sget-object v8, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 33947703
    .line 33947704
    invoke-virtual {v7, v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v7

    .line 33947708
    const/4 v8, 0x3

    .line 33947709
    new-array v8, v8, [Lkotlin/Pair;

    .line 33947710
    .line 33947711
    const-string v9, "cover_type"

    .line 33947712
    .line 33947713
    const-string/jumbo v10, "video_infinite_double_col_preload"

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v9

    .line 33947720
    aput-object v9, v8, v4

    .line 33947721
    .line 33947722
    const-string v4, "biz_tag"

    .line 33947723
    .line 33947724
    const-string/jumbo v9, "video_infinite"

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    aput-object v4, v8, v3

    .line 33947732
    .line 33947733
    const-string v3, "is_dynamic_image"

    .line 33947734
    .line 33947735
    const-string v4, "false"

    .line 33947736
    .line 33947737
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    const/4 v4, 0x2

    .line 33947742
    aput-object v3, v8, v4

    .line 33947743
    .line 33947744
    invoke-static {v8}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-virtual {v7, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v14

    .line 33947752
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v3

    .line 33947766
    if-eqz v3, :cond_80

    .line 33947767
    .line 33947768
    invoke-virtual {v14, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33947772
    .line 33947773
    invoke-virtual {v14, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    new-instance v15, Lwu5/a;

    .line 33947777
    .line 33947778
    const-string/jumbo v4, "video_infinite"

    .line 33947779
    .line 33947780
    .line 33947781
    const-string/jumbo v7, "video_infinite_double_col_preload"

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 v8, 0x0

    .line 33947785
    const/4 v9, 0x0

    .line 33947786
    const/4 v10, 0x0

    .line 33947787
    const/4 v11, 0x0

    .line 33947788
    const/4 v12, 0x0

    .line 33947789
    const/16 v13, 0x1f0

    .line 33947790
    .line 33947791
    move-object v3, v15

    .line 33947792
    invoke-direct/range {v3 .. v13}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-virtual {v3, v4, v15}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/f;

    .line 33947812
    .line 33947813
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/f;-><init>(Lcom/facebook/datasource/DataSource;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-interface {v1, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;

    .line 33947820
    .line 33947821
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/g;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-interface {v3, v4, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v2

    .line 33947839
    if-ne v1, v2, :cond_c4

    .line 33947840
    .line 33947841
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v2

    .line 33947848
    if-ne v1, v2, :cond_cb

    .line 33947849
    .line 33947850
    goto :goto_d0

    .line 33947851
    :cond_cb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947852
    .line 33947853
    goto :goto_d0

    .line 33947854
    :cond_ce
    :goto_ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947855
    .line 33947856
    :goto_d0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v2

    .line 33947860
    if-ne v1, v2, :cond_d7

    .line 33947861
    .line 33947862
    return-object v1

    .line 33947863
    :cond_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947864
    .line 33947865
    return-object v1
.end method
