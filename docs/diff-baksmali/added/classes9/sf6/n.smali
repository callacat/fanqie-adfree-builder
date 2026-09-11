.class public final Lsf6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn6/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lco6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lsf6/n;->a:Landroid/content/Context;

    .line 16973833
    new-instance p1, Lco6/f;

    .line 16973835
    invoke-direct {p1}, Lco6/f;-><init>()V

    .line 16973838
    iget-object v1, p1, Lco6/f;->c:Lco6/a;

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    iput-boolean v2, v1, Lco6/a;->a:Z

    .line 16973843
    iput-boolean v0, v1, Lco6/a;->b:Z

    .line 16973845
    iput-object p1, p0, Lsf6/n;->b:Lco6/f;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(Lqn6/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lnn6/c$a;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    iget-object v0, p0, Lsf6/n;->a:Landroid/content/Context;

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, ""

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170454
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170457
    iget-object v3, p0, Lsf6/n;->a:Landroid/content/Context;

    .line 17170459
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170462
    if-eqz v0, :cond_22

    .line 17170464
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170471
    const/16 v0, 0x8fd

    .line 17170473
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17170475
    const v0, 0x7f0700bd

    .line 17170478
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17170480
    const v0, 0x7f0700d5

    .line 17170483
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17170485
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170487
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170494
    sget-object v0, Lwf6/a;->a:Lwf6/a;

    .line 17170496
    iget-object v2, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17170498
    iget-object v3, p1, Lqn6/d;->b:Ljava/lang/String;

    .line 17170500
    iget v4, p1, Lqn6/d;->h:I

    .line 17170502
    invoke-static {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    iget-boolean p1, p1, Lqn6/d;->i:Z

    .line 17170515
    invoke-static {p1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170524
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {v2, v3, v4, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170533
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170535
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170538
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 17170541
    move-result-object v5

    .line 17170542
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170548
    const-string v1, "src_material_id"

    .line 17170550
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    const-string v1, "material_id"

    .line 17170555
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    const-string v1, "material_type"

    .line 17170560
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    const-string v1, "direction"

    .line 17170565
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170570
    const-string v1, "click_bookcard_post"

    .line 17170572
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170575
    const-string v1, "click_video"

    .line 17170577
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170580
    return-void
.end method

.method public final b(Lqn6/d;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lnn6/c$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v0, Lwf6/a;->a:Lwf6/a;

    .line 17104907
    iget-object v1, p1, Lqn6/d;->a:Ljava/lang/String;

    .line 17104909
    iget-object v2, p1, Lqn6/d;->b:Ljava/lang/String;

    .line 17104911
    iget v3, p1, Lqn6/d;->h:I

    .line 17104913
    invoke-static {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v4, ""

    .line 17104923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    iget-boolean p1, p1, Lqn6/d;->i:Z

    .line 17104928
    invoke-static {p1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104937
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1, v2, v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104951
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104958
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v4, "src_material_id"

    .line 17104963
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    const-string v1, "material_id"

    .line 17104968
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string v1, "material_type"

    .line 17104973
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v1, "direction"

    .line 17104978
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104983
    const-string v1, "show_bookcard_post"

    .line 17104985
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    const-string v1, "show_video"

    .line 17104990
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnn6/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lnn6/c$a;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    iget-object v0, p0, Lsf6/n;->a:Landroid/content/Context;

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, ""

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170456
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_51

    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170464
    invoke-static {v3}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-nez v3, :cond_32

    .line 17170470
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170473
    move-result-object v2

    .line 17170474
    iget-object v3, p0, Lsf6/n;->a:Landroid/content/Context;

    .line 17170476
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170478
    invoke-interface {v2, v3, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170481
    goto :goto_88

    .line 17170482
    :cond_32
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17170484
    iget-object v3, p0, Lsf6/n;->a:Landroid/content/Context;

    .line 17170486
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170488
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170491
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17170493
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    const-string v0, "cover"

    .line 17170497
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17170502
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17170504
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17170506
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170509
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17170512
    goto :goto_88

    .line 17170513
    :cond_51
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170515
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170517
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170519
    const/4 v5, -0x1

    .line 17170520
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170523
    move-result v4

    .line 17170524
    const/4 v5, 0x0

    .line 17170525
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170528
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170530
    iget-object v4, p0, Lsf6/n;->a:Landroid/content/Context;

    .line 17170532
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170534
    iget-object v6, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170536
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170538
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170558
    move-result-object v0

    .line 17170559
    const-string v3, "key_short_story_reader_param"

    .line 17170561
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170568
    :goto_88
    sget-object v0, Lwf6/a;->a:Lwf6/a;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170572
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170577
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170586
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170588
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170591
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170598
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170601
    const-string v1, "book_id"

    .line 17170603
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170608
    const-string v1, "click_bookcard_post"

    .line 17170610
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170613
    const-string v1, "click_book"

    .line 17170615
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170618
    return-void
.end method

.method public final e(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lnn6/c$a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v0, Lwf6/a;->a:Lwf6/a;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039380
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039391
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039394
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039401
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039404
    const-string v1, "book_id"

    .line 17039406
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039411
    const-string v1, "show_bookcard_post"

    .line 17039413
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    const-string v1, "show_book"

    .line 17039418
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf6/n;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getPageInfo()Lco6/g;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lnn6/c$a;->a:I

    .line 65538
    new-instance v0, Lco6/g;

    .line 65540
    invoke-direct {v0}, Lco6/g;-><init>()V

    .line 65543
    return-object v0
.end method

.method public final getReportExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lnn6/c$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getUIStyleConfig()Lco6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsf6/n;->b:Lco6/f;

    .line 2
    return-object v0
.end method
