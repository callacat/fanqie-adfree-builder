.class public final Lva3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva3/v;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e2e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lva3/v;

    .line 196616
    invoke-direct {v0}, Lva3/v;-><init>()V

    .line 196619
    sput-object v0, Lva3/v;->a:Lva3/v;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lva3/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lva3/v;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371011
    move-result-wide v0

    .line 67371012
    const-string v2, ""

    .line 67371014
    if-nez p1, :cond_1a

    .line 67371016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    new-instance p0, Ljava/lang/Exception;

    .line 67371021
    const-string p1, "activity is null"

    .line 67371023
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67371026
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67371029
    move-result-object p0

    .line 67371030
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    goto :goto_3a

    .line 67371034
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {p1, p2, p3, v0, v1}, Lva3/v;->b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;J)Lio/reactivex/Single;

    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371044
    move-result-object p1

    .line 67371045
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371048
    move-result-object p0

    .line 67371049
    new-instance p1, Lva3/n;

    .line 67371051
    invoke-direct {p1}, Lva3/n;-><init>()V

    .line 67371054
    new-instance p2, Lva3/o;

    .line 67371056
    invoke-direct {p2, p1}, Lva3/o;-><init>(Lva3/n;)V

    .line 67371059
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67371062
    move-result-object p0

    .line 67371063
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371066
    :goto_3a
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;J)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const-string v1, ""

    .line 67567622
    if-nez p1, :cond_17

    .line 67567624
    new-instance p0, Ljava/lang/Throwable;

    .line 67567626
    const-string p1, "not post info data"

    .line 67567628
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567631
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567634
    move-result-object p0

    .line 67567635
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567638
    return-object p0

    .line 67567639
    :cond_17
    if-nez p2, :cond_28

    .line 67567641
    new-instance p0, Ljava/lang/Throwable;

    .line 67567643
    const-string p1, "not config"

    .line 67567645
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567648
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 67567651
    move-result-object p0

    .line 67567652
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567655
    return-object p0

    .line 67567656
    :cond_28
    new-instance v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 67567658
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 67567661
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567663
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567666
    iput-object v3, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567668
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->posterData:Ljava/lang/String;

    .line 67567670
    if-eqz v3, :cond_6c

    .line 67567672
    new-instance v4, Lorg/json/JSONObject;

    .line 67567674
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567677
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67567680
    move-result-object v3

    .line 67567681
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_6c

    .line 67567687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567690
    move-result-object v5

    .line 67567691
    check-cast v5, Ljava/lang/String;

    .line 67567693
    iget-object v6, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 67567695
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567700
    const-string v8, "#"

    .line 67567702
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567705
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567711
    move-result-object v7

    .line 67567712
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567715
    move-result-object v5

    .line 67567716
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567719
    move-result-object v5

    .line 67567720
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567723
    goto :goto_41

    .line 67567724
    :cond_6c
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->width:J

    .line 67567726
    long-to-int v4, v3

    .line 67567727
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567730
    move-result v3

    .line 67567731
    int-to-float v3, v3

    .line 67567732
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->height:J

    .line 67567734
    long-to-int v5, v4

    .line 67567735
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567738
    move-result v4

    .line 67567739
    int-to-float v4, v4

    .line 67567740
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 67567742
    invoke-direct {v5, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 67567745
    new-instance v2, Landroid/widget/FrameLayout;

    .line 67567747
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67567750
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 67567752
    float-to-int v7, v3

    .line 67567753
    float-to-int v8, v4

    .line 67567754
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567757
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567760
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567762
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567765
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 67567767
    if-eqz p1, :cond_c4

    .line 67567769
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567772
    move-result v9

    .line 67567773
    if-eqz v9, :cond_a0

    .line 67567775
    goto :goto_c4

    .line 67567776
    :cond_a0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567779
    move-result-object p1

    .line 67567780
    const/4 v9, 0x0

    .line 67567781
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567784
    move-result v10

    .line 67567785
    if-eqz v10, :cond_c5

    .line 67567787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567790
    move-result-object v10

    .line 67567791
    check-cast v10, Ljava/lang/String;

    .line 67567793
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567796
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567799
    move-result v10

    .line 67567800
    xor-int/lit8 v10, v10, 0x1

    .line 67567802
    if-eqz v10, :cond_a5

    .line 67567804
    add-int/lit8 v9, v9, 0x1

    .line 67567806
    if-gez v9, :cond_a5

    .line 67567808
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67567811
    goto :goto_a5

    .line 67567812
    :cond_c4
    :goto_c4
    const/4 v9, 0x0

    .line 67567813
    :cond_c5
    if-lez v9, :cond_ce

    .line 67567815
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 67567817
    invoke-direct {p1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67567820
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567822
    :cond_ce
    new-instance p1, Lva3/p;

    .line 67567824
    invoke-direct {p1, v6, p3, p4}, Lva3/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 67567827
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 67567830
    move-result-object p1

    .line 67567831
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567834
    move-result-object v9

    .line 67567835
    invoke-virtual {p1, v9}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67567838
    move-result-object p1

    .line 67567839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567842
    new-instance v9, Lva3/v$a;

    .line 67567844
    invoke-direct {v9, v6, p3, p4}, Lva3/v$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 67567847
    sget-object p3, Le83/c;->a:Le83/c;

    .line 67567849
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    invoke-static {p0, p2, v5, v9}, Le83/c;->b(Landroid/content/Context;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/view/View;

    .line 67567855
    move-result-object p2

    .line 67567856
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 67567858
    invoke-direct {p3, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567861
    invoke-virtual {v2, p2, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67567864
    const/high16 p2, 0x40000000    # 2.0f

    .line 67567866
    invoke-static {v7, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567869
    move-result p3

    .line 67567870
    invoke-static {v8, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567873
    move-result p2

    .line 67567874
    invoke-virtual {v2, p3, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 67567877
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67567880
    move-result p2

    .line 67567881
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67567884
    move-result p3

    .line 67567885
    invoke-virtual {v2, v0, v0, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 67567888
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67567891
    move-result p2

    .line 67567892
    int-to-float p2, p2

    .line 67567893
    neg-float p2, p2

    .line 67567894
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 67567897
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67567900
    move-result p2

    .line 67567901
    int-to-float p2, p2

    .line 67567902
    neg-float p2, p2

    .line 67567903
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67567906
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67567909
    move-result-object p0

    .line 67567910
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67567913
    move-result-object p0

    .line 67567914
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 67567916
    if-eqz p2, :cond_131

    .line 67567918
    check-cast p0, Landroid/view/ViewGroup;

    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    const/4 p0, 0x0

    .line 67567922
    :goto_132
    if-eqz p0, :cond_137

    .line 67567924
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67567927
    :cond_137
    const-wide/16 p2, 0xf

    .line 67567929
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567931
    invoke-virtual {p1, p2, p3, p0}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 67567934
    move-result-object p0

    .line 67567935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567938
    move-result-object p1

    .line 67567939
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67567942
    move-result-object p0

    .line 67567943
    new-instance p1, Lva3/q;

    .line 67567945
    invoke-direct {p1, v2, v3, v4}, Lva3/q;-><init>(Landroid/widget/FrameLayout;FF)V

    .line 67567948
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67567951
    move-result-object p1

    .line 67567952
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 67567955
    move-result-object p0

    .line 67567956
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567959
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84279301
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279304
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279307
    move-result-object p0

    .line 84279308
    invoke-virtual {p2, p0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279311
    move-result-object p0

    .line 84279312
    sget-object p2, Lua3/c;->a:Lua3/c;

    .line 84279314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    if-eqz p1, :cond_1e

    .line 84279319
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BottomViewConfig;->showAppInfo:Lcom/dragon/read/rpc/model/AppInfoConfig;

    .line 84279321
    if-eqz p2, :cond_1e

    .line 84279323
    iget-object p2, p2, Lcom/dragon/read/rpc/model/AppInfoConfig;->appIconStyle:Ljava/lang/String;

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 p2, 0x0

    .line 84279327
    :goto_1f
    if-eqz p2, :cond_58

    .line 84279329
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84279332
    move-result-object p2

    .line 84279333
    if-eqz p2, :cond_58

    .line 84279335
    invoke-static {p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 84279338
    move-result-object p2

    .line 84279339
    invoke-static {p2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 84279342
    move-result-object p2

    .line 84279343
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279346
    move-result-object v1

    .line 84279347
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279350
    move-result-object p2

    .line 84279351
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279354
    move-result-object v1

    .line 84279355
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279358
    move-result-object p2

    .line 84279359
    new-instance v1, Lua3/a;

    .line 84279361
    invoke-direct {v1}, Lua3/a;-><init>()V

    .line 84279364
    new-instance v2, Lua3/b;

    .line 84279366
    invoke-direct {v2, v1}, Lua3/b;-><init>(Lua3/a;)V

    .line 84279369
    invoke-virtual {p2, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279372
    move-result-object p2

    .line 84279373
    new-instance v1, Lva3/a;

    .line 84279375
    invoke-direct {v1}, Lva3/a;-><init>()V

    .line 84279378
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84279381
    move-result-object p2

    .line 84279382
    if-nez p2, :cond_66

    .line 84279384
    :cond_58
    new-instance p2, Lva3/a;

    .line 84279386
    invoke-direct {p2}, Lva3/a;-><init>()V

    .line 84279389
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84279392
    move-result-object p2

    .line 84279393
    const-string v1, ""

    .line 84279395
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279398
    :cond_66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279401
    move-result-object v1

    .line 84279402
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279405
    move-result-object p2

    .line 84279406
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 84279408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279411
    invoke-static {p3}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 84279414
    move-result-object v1

    .line 84279415
    invoke-virtual {v1, p3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 84279418
    move-result-object v1

    .line 84279419
    invoke-virtual {v1, p3}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 84279422
    move-result-object p3

    .line 84279423
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279426
    move-result-object v1

    .line 84279427
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279430
    move-result-object p3

    .line 84279431
    new-instance v1, Lva3/e;

    .line 84279433
    invoke-direct {v1, v0, p1, p4}, Lva3/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/BottomViewConfig;Z)V

    .line 84279436
    new-instance p1, Lva3/f;

    .line 84279438
    invoke-direct {p1, v1}, Lva3/f;-><init>(Lva3/e;)V

    .line 84279441
    invoke-static {p0, p2, p3, p1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 84279444
    move-result-object p0

    .line 84279445
    const/4 p1, 0x0

    .line 84279446
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279449
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-static {p0, p1, p2, p3, p4}, Lva3/v;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 84082694
    move-result-object p0

    .line 84082695
    new-instance p1, Lva3/b;

    .line 84082697
    invoke-direct {p1}, Lva3/b;-><init>()V

    .line 84082700
    new-instance p2, Lva3/m;

    .line 84082702
    invoke-direct {p2, p1}, Lva3/m;-><init>(Lva3/b;)V

    .line 84082705
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84082708
    move-result-object p0

    .line 84082709
    const-string p1, ""

    .line 84082711
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082714
    return-object p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/SharePosterInfoData;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_13

    .line 17170434
    new-instance p0, Ljava/lang/Throwable;

    .line 17170436
    const-string v0, "postInfo is null"

    .line 17170438
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170444
    move-result-object p0

    .line 17170445
    const-string v0, ""

    .line 17170447
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    return-object p0

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 17170453
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170456
    move-result v0

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-eqz v0, :cond_2c

    .line 17170461
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 17170463
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170465
    aput-object v3, v0, v2

    .line 17170467
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_48

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadUrls:Ljava/util/List;

    .line 17170478
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17170481
    move-result-object v0

    .line 17170482
    new-instance v3, Lva3/r;

    .line 17170484
    invoke-direct {v3}, Lva3/r;-><init>()V

    .line 17170487
    new-instance v4, Lva3/s;

    .line 17170489
    invoke-direct {v4, v3}, Lva3/s;-><init>(Lva3/r;)V

    .line 17170492
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170503
    move-result-object v0

    .line 17170504
    :goto_48
    iget-object v3, p0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 17170506
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_5f

    .line 17170512
    new-array p0, v1, [Ljava/lang/Boolean;

    .line 17170514
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170516
    aput-object v1, p0, v2

    .line 17170518
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170521
    move-result-object p0

    .line 17170522
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170525
    move-result-object p0

    .line 17170526
    goto :goto_82

    .line 17170527
    :cond_5f
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SharePosterInfoData;->preloadFonts:Ljava/util/List;

    .line 17170529
    if-nez p0, :cond_68

    .line 17170531
    new-instance p0, Ljava/util/ArrayList;

    .line 17170533
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170536
    :cond_68
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17170539
    move-result-object p0

    .line 17170540
    new-instance v1, Lva3/t;

    .line 17170542
    invoke-direct {v1}, Lva3/t;-><init>()V

    .line 17170545
    new-instance v3, Lva3/u;

    .line 17170547
    invoke-direct {v3, v1}, Lva3/u;-><init>(Lva3/t;)V

    .line 17170550
    invoke-virtual {p0, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-virtual {p0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170561
    move-result-object p0

    .line 17170562
    :goto_82
    new-instance v1, Lva3/c;

    .line 17170564
    invoke-direct {v1}, Lva3/c;-><init>()V

    .line 17170567
    new-instance v3, Lva3/d;

    .line 17170569
    invoke-direct {v3, v1}, Lva3/d;-><init>(Lva3/c;)V

    .line 17170572
    invoke-static {v0, p0, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    return-object p0
.end method
