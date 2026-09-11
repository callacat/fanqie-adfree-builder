.class public final Lx56/n;
.super Lx56/a;
.source "SourceFile"


# static fields
.field public static final i:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx56/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b185

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PageDataInterceptor"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lx56/n;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lx56/a;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lx56/n;->e:Ljava/util/Map;

    .line 17039370
    const-wide/16 v0, 0x0

    .line 17039372
    iput-wide v0, p0, Lx56/n;->f:J

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput v0, p0, Lx56/n;->g:I

    .line 17039377
    const-string v0, ""

    .line 17039379
    iput-object v0, p0, Lx56/n;->h:Ljava/lang/String;

    .line 17039381
    iput-object p1, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039383
    new-instance v0, Ljava/util/ArrayList;

    .line 17039385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    iput-object v0, p0, Lx56/n;->d:Ljava/util/List;

    .line 17039390
    sget-object v1, Lv56/p0;->b:Lv56/p0;

    .line 17039392
    invoke-virtual {v1, p1}, Lv56/p0;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lx56/n;->b:Ljava/lang/String;

    .line 262154
    iget-object v0, p0, Lx56/n;->d:Ljava/util/List;

    .line 262156
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_24

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lx56/b;

    .line 262174
    iget-object v2, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    invoke-virtual {v1, v2}, Lx56/b;->d(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262179
    goto :goto_12

    .line 262180
    :cond_24
    iget-object v0, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262185
    move-result-object v0

    .line 262186
    new-instance v1, Lx56/n$a;

    .line 262188
    invoke-direct {v1, p0}, Lx56/n$a;-><init>(Lx56/n;)V

    .line 262191
    check-cast v0, Lp67/a;

    .line 262193
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 262196
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx56/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lx56/n;->d:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx56/n;->d:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_23

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lx56/b;

    .line 262164
    iget-object v2, v1, Lx56/b;->a:Lx56/k;

    .line 262166
    iget-object v2, v2, Lx56/k;->a:Ljava/util/Map;

    .line 262168
    check-cast v2, Ljava/util/HashMap;

    .line 262170
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 262173
    iget-object v1, v1, Lx56/b;->b:Lx56/j;

    .line 262175
    invoke-virtual {v1}, Lx56/j;->c()V

    .line 262178
    goto :goto_8

    .line 262179
    :cond_23
    return-void
.end method

.method public final g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lx56/n;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947653
    iget-object v3, p0, Lx56/n;->b:Ljava/lang/String;

    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    aput-object v3, v2, v4

    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v3, "experience"

    .line 33947664
    const-string/jumbo v5, "\u5168\u9762\u4e0b\u67b6\u4e66\u7c4d\u8df3\u8f6c"

    .line 33947667
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    iget-object v0, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947672
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947675
    move-result-object v9

    .line 33947676
    iget-object v0, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947678
    if-eqz v0, :cond_6f

    .line 33947680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 33947688
    move-result-object v0

    .line 33947689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 33947691
    if-eqz v0, :cond_6f

    .line 33947693
    instance-of v0, p2, Lp46/b1;

    .line 33947695
    if-eqz v0, :cond_32

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    instance-of v0, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947700
    if-eqz v0, :cond_3a

    .line 33947702
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947704
    iput-boolean v4, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 33947706
    :cond_3a
    iget-object p2, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947708
    const-string v0, "3"

    .line 33947710
    iput-object v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 33947712
    new-instance p2, Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 33947714
    iget-object v6, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947716
    iget-object v7, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947718
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947721
    move-result-object v8

    .line 33947722
    const-string v9, ""

    .line 33947724
    const-string v10, ""

    .line 33947726
    move-object v5, p2

    .line 33947727
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/reader/bookend/NewBookEndLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    new-instance v0, Lp46/b1;

    .line 33947732
    const-string v2, ""

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    invoke-direct {v0, v2, v2, v3, p2}, Lp46/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 33947738
    iput-object v3, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947740
    iput-object v3, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947742
    iget-object p2, p1, Li87/b;->b:Lf87/e;

    .line 33947744
    invoke-virtual {p2, v1, v0}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947747
    iget-object p2, p1, Li87/b;->b:Lf87/e;

    .line 33947749
    invoke-virtual {p2, v4, v3}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947752
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 33947754
    const/4 p2, 0x2

    .line 33947755
    invoke-virtual {p1, p2, v3}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947758
    return-void

    .line 33947759
    :cond_6f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947761
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 33947764
    move-result-object v5

    .line 33947765
    iget-object v6, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947767
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947769
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947776
    move-result v7

    .line 33947777
    iget-object v8, p0, Lx56/n;->b:Ljava/lang/String;

    .line 33947779
    const/4 v10, 0x0

    .line 33947780
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/reader/services/k;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947783
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947785
    iget-object p2, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947787
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 33947790
    return-void
.end method

.method public final k(Li87/b;)Z
    .registers 15

    .prologue
    .line 17301504
    iget-object v0, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301506
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17301509
    move-result v0

    .line 17301510
    const/4 v1, 0x0

    .line 17301511
    if-eqz v0, :cond_a

    .line 17301513
    return v1

    .line 17301514
    :cond_a
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17301517
    move-result v0

    .line 17301518
    if-nez v0, :cond_11

    .line 17301520
    return v1

    .line 17301521
    :cond_11
    iget-object v0, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301523
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17301526
    move-result-object v0

    .line 17301527
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 17301529
    invoke-virtual {v0}, Ln76/k;->c()Z

    .line 17301532
    move-result v0

    .line 17301533
    if-nez v0, :cond_20

    .line 17301535
    return v1

    .line 17301536
    :cond_20
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17301538
    iget-object v2, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17301540
    aget-object v3, v2, v1

    .line 17301542
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301544
    const/4 v4, 0x1

    .line 17301545
    aget-object v5, v2, v4

    .line 17301547
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301549
    const/4 v6, 0x2

    .line 17301550
    aget-object v2, v2, v6

    .line 17301552
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301554
    if-nez v5, :cond_35

    .line 17301556
    return v1

    .line 17301557
    :cond_35
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 17301559
    iget-object v8, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    const/4 v7, 0x0

    .line 17301565
    invoke-static {v8, v7}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 17301568
    move-result v8

    .line 17301569
    if-nez v8, :cond_50

    .line 17301571
    invoke-static {v5}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17301574
    move-result-object v9

    .line 17301575
    sget-object v10, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17301577
    if-eq v9, v10, :cond_4f

    .line 17301579
    instance-of v9, v5, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 17301581
    if-eqz v9, :cond_50

    .line 17301583
    :cond_4f
    return v1

    .line 17301584
    :cond_50
    iget-object v9, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301586
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301589
    move-result-object v10

    .line 17301590
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301592
    if-eqz v8, :cond_27d

    .line 17301594
    iget-object v0, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301596
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 17301598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301601
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301604
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17301606
    const-string v2, ""

    .line 17301608
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301611
    iget-object v2, p1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17301613
    aget-object v3, v2, v1

    .line 17301615
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301617
    aget-object v3, v2, v4

    .line 17301619
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301621
    aget-object v2, v2, v6

    .line 17301623
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301625
    instance-of v5, v3, Lj46/n;

    .line 17301627
    if-eqz v5, :cond_91

    .line 17301629
    sget v8, Lb97/h;->a:I

    .line 17301631
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301634
    invoke-static {v3}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17301637
    move-result-object v8

    .line 17301638
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17301640
    if-ne v8, v9, :cond_8c

    .line 17301642
    const/4 v8, 0x1

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    const/4 v8, 0x0

    .line 17301645
    :goto_8d
    if-eqz v8, :cond_91

    .line 17301647
    goto/16 :goto_27c

    .line 17301649
    :cond_91
    iget-object v8, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301651
    invoke-static {v8}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 17301654
    move-result-object v8

    .line 17301655
    if-eqz v8, :cond_9e

    .line 17301657
    invoke-interface {v8}, Lq86/i;->A3()Z

    .line 17301660
    move-result v8

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    const/4 v8, 0x1

    .line 17301663
    :goto_9f
    sget-object v9, Le87/u;->c:Le87/u$b;

    .line 17301665
    iget-object v10, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301667
    invoke-virtual {v9, v10}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17301670
    move-result-object v9

    .line 17301671
    invoke-virtual {v0}, Li46/f0;->a()Ljava/lang/String;

    .line 17301674
    move-result-object v10

    .line 17301675
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301678
    invoke-virtual {v9, v10}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17301681
    move-result-object v9

    .line 17301682
    if-eqz v9, :cond_bb

    .line 17301684
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301687
    move-result-object v9

    .line 17301688
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v9, v7

    .line 17301692
    :goto_bc
    if-nez v9, :cond_c7

    .line 17301694
    new-instance v9, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17301696
    invoke-virtual {v0}, Li46/f0;->a()Ljava/lang/String;

    .line 17301699
    move-result-object v10

    .line 17301700
    invoke-direct {v9, v10, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 17301703
    :cond_c7
    instance-of v10, v3, Li46/k0;

    .line 17301705
    const/16 v11, 0x20

    .line 17301707
    const-string v12, "experience"

    .line 17301709
    if-eqz v10, :cond_150

    .line 17301711
    if-nez v8, :cond_102

    .line 17301713
    move-object v2, v3

    .line 17301714
    check-cast v2, Li46/k0;

    .line 17301716
    iput-object v9, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301718
    iget-object v0, v0, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301722
    const-string/jumbo v8, "\u5f53\u524d\u9875\u662f\u4e66\u5c01\uff0c\u7a7a\u5185\u5bb9\u6001\u4e0d\u63d2\u5165\u7b2c\u4e8c\u9875\uff1a"

    .line 17301725
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301728
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301731
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301734
    iget-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301736
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301742
    move-result-object v3

    .line 17301743
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301748
    move-result-object v0

    .line 17301749
    invoke-static {v12, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301752
    invoke-virtual {p1, v1, v7}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301755
    iget-object v0, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301757
    invoke-virtual {p1, v6, v0}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301760
    goto/16 :goto_27b

    .line 17301762
    :cond_102
    sget-object v2, Li46/m;->i:Li46/m;

    .line 17301764
    iget-object v5, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301766
    iget-object v8, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301768
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301771
    move-result-object v8

    .line 17301772
    invoke-virtual {v2, v8, v5}, Li46/m;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lj46/n;

    .line 17301775
    move-result-object v2

    .line 17301776
    invoke-virtual {v0}, Li46/f0;->a()Ljava/lang/String;

    .line 17301779
    move-result-object v5

    .line 17301780
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17301783
    iput-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301785
    move-object v5, v3

    .line 17301786
    check-cast v5, Li46/k0;

    .line 17301788
    iput-object v2, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301790
    iput-object v9, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301792
    iget-object v0, v0, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301796
    const-string/jumbo v8, "\u5f53\u524d\u9875\u662f\u4e66\u5c01\uff1a"

    .line 17301799
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301802
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301805
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301808
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301811
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301814
    iget-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301816
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301819
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301822
    move-result-object v3

    .line 17301823
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-static {v12, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301832
    invoke-virtual {p1, v1, v7}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301835
    invoke-virtual {p1, v6, v2}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301838
    goto/16 :goto_27b

    .line 17301840
    :cond_150
    if-eqz v5, :cond_1a3

    .line 17301842
    if-nez v8, :cond_156

    .line 17301844
    goto/16 :goto_27c

    .line 17301846
    :cond_156
    sget-object v5, Li46/m;->i:Li46/m;

    .line 17301848
    iget-object v7, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301850
    iget-object v8, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301852
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301855
    move-result-object v8

    .line 17301856
    invoke-virtual {v5, v8, v7}, Li46/m;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;

    .line 17301859
    move-result-object v5

    .line 17301860
    iput-object v3, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301862
    instance-of v2, v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17301864
    if-nez v2, :cond_16f

    .line 17301866
    move-object v2, v3

    .line 17301867
    check-cast v2, Lj46/n;

    .line 17301869
    iput-object v9, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301871
    :cond_16f
    iget-object v0, v0, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301875
    const-string/jumbo v7, "\u5f53\u524d\u9875\u662fsecondCover\uff1a"

    .line 17301878
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301881
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301893
    check-cast v3, Lj46/n;

    .line 17301895
    iget-object v7, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301897
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301903
    move-result-object v2

    .line 17301904
    new-array v7, v1, [Ljava/lang/Object;

    .line 17301906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301909
    move-result-object v0

    .line 17301910
    invoke-static {v12, v0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301913
    invoke-virtual {p1, v1, v5}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301916
    iget-object v0, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301918
    invoke-virtual {p1, v6, v0}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301921
    goto/16 :goto_27b

    .line 17301923
    :cond_1a3
    iget-object v2, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301925
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301928
    move-result-object v2

    .line 17301929
    if-eqz v3, :cond_1af

    .line 17301931
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301934
    move-result-object v7

    .line 17301935
    :cond_1af
    invoke-virtual {v2, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301938
    move-result v2

    .line 17301939
    if-nez v2, :cond_27c

    .line 17301941
    if-eqz v3, :cond_1bf

    .line 17301943
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301946
    move-result v2

    .line 17301947
    if-nez v2, :cond_1bf

    .line 17301949
    const/4 v2, 0x1

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    const/4 v2, 0x0

    .line 17301952
    :goto_1c0
    if-eqz v2, :cond_27c

    .line 17301954
    if-nez v8, :cond_1ee

    .line 17301956
    sget-object v2, Li46/m;->i:Li46/m;

    .line 17301958
    iget-object v5, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301960
    iget-object v6, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301962
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301965
    move-result-object v6

    .line 17301966
    invoke-virtual {v2, v6, v5}, Li46/m;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;

    .line 17301969
    move-result-object v2

    .line 17301970
    invoke-virtual {v0}, Li46/f0;->a()Ljava/lang/String;

    .line 17301973
    move-result-object v5

    .line 17301974
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17301977
    iput-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301979
    iget-object v0, v0, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301981
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301986
    move-result-object v0

    .line 17301987
    const-string/jumbo v5, "\u5f53\u524d\u9875\u662f\u6b63\u6587\u7b2c\u4e00\u9875\uff0c\u7a7a\u5185\u5bb9\u6001\u53ea\u63d2\u5165firstCover"

    .line 17301990
    invoke-static {v12, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301993
    invoke-virtual {p1, v1, v2}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17301996
    goto/16 :goto_27b

    .line 17301998
    :cond_1ee
    sget-object v2, Li46/m;->i:Li46/m;

    .line 17302000
    iget-object v5, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302002
    iget-object v6, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302004
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17302007
    move-result-object v6

    .line 17302008
    invoke-virtual {v2, v6, v5}, Li46/m;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lj46/n;

    .line 17302011
    move-result-object v2

    .line 17302012
    invoke-virtual {v0}, Li46/f0;->a()Ljava/lang/String;

    .line 17302015
    move-result-object v5

    .line 17302016
    invoke-virtual {v2, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17302019
    iput-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302021
    iget-object v5, v0, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302023
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302025
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302028
    move-result-object v5

    .line 17302029
    const-string/jumbo v7, "\u5f53\u524d\u9875\u662f\u6b63\u6587\u7b2c\u4e00\u9875\uff0c\u63d2\u5165secondCover"

    .line 17302032
    invoke-static {v12, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302035
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302038
    move-result-object v5

    .line 17302039
    instance-of v5, v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17302041
    if-eqz v5, :cond_22d

    .line 17302043
    sget v5, Lb97/h;->a:I

    .line 17302045
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302048
    invoke-static {v3}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17302051
    move-result-object v5

    .line 17302052
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17302054
    if-ne v5, v6, :cond_22a

    .line 17302056
    const/4 v5, 0x1

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v5, 0x0

    .line 17302059
    :goto_22b
    if-eqz v5, :cond_278

    .line 17302061
    :cond_22d
    iget-object v5, v0, Li46/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17302063
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302065
    const-string/jumbo v7, "\u5f53\u524d\u9875\u662f\u6b63\u6587\u7b2c\u4e00\u9875\uff0c\u63d2\u5165firstCover "

    .line 17302068
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302071
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17302074
    move-result-object v7

    .line 17302075
    instance-of v7, v7, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17302077
    xor-int/2addr v7, v4

    .line 17302078
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302081
    const-string v7, " isLeftPosition:"

    .line 17302083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    sget v7, Lb97/h;->a:I

    .line 17302088
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302091
    invoke-static {v3}, Lb97/h;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17302094
    move-result-object v3

    .line 17302095
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 17302097
    if-ne v3, v7, :cond_255

    .line 17302099
    const/4 v3, 0x1

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    const/4 v3, 0x0

    .line 17302102
    :goto_256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302108
    move-result-object v3

    .line 17302109
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302111
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302114
    move-result-object v5

    .line 17302115
    invoke-static {v12, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302118
    sget-object v3, Li46/m;->i:Li46/m;

    .line 17302120
    iget-object v5, v0, Li46/f0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302122
    iget-object v0, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302124
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17302127
    move-result-object v0

    .line 17302128
    invoke-virtual {v3, v0, v5}, Li46/m;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;

    .line 17302131
    move-result-object v0

    .line 17302132
    iput-object v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302134
    iput-object v0, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302136
    :cond_278
    invoke-virtual {p1, v1, v2}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17302139
    :goto_27b
    const/4 v1, 0x1

    .line 17302140
    :cond_27c
    :goto_27c
    return v1

    .line 17302141
    :cond_27d
    instance-of p1, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17302143
    if-nez p1, :cond_2b3

    .line 17302145
    instance-of p1, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17302147
    if-nez p1, :cond_2b3

    .line 17302149
    instance-of p1, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17302151
    if-eqz p1, :cond_28a

    .line 17302153
    goto :goto_2b3

    .line 17302154
    :cond_28a
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302157
    move-result-object p1

    .line 17302158
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302161
    move-result-object v2

    .line 17302162
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17302165
    move-result p1

    .line 17302166
    if-nez p1, :cond_2b3

    .line 17302168
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17302171
    move-result p1

    .line 17302172
    if-nez p1, :cond_2b3

    .line 17302174
    sget-object p1, Li46/m;->i:Li46/m;

    .line 17302176
    invoke-virtual {p1, v10, v9}, Li46/m;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;

    .line 17302179
    move-result-object p1

    .line 17302180
    iput-object v7, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302182
    iput-object v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302184
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302187
    move-result-object v2

    .line 17302188
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17302191
    invoke-virtual {v0, v1, p1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17302194
    return v4

    .line 17302195
    :cond_2b3
    :goto_2b3
    return v1
.end method

.method public final o(Li87/b;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-object v2, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235974
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17235977
    move-result v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    if-eqz v2, :cond_f

    .line 17235982
    goto :goto_69

    .line 17235983
    :cond_f
    iget-object v2, p1, Li87/b;->b:Lf87/e;

    .line 17235985
    iget-object v2, v2, Lf87/e;->a:[Ljava/lang/Object;

    .line 17235987
    array-length v5, v2

    .line 17235988
    if-le v5, v4, :cond_1b

    .line 17235990
    aget-object v2, v2, v4

    .line 17235992
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x0

    .line 17235996
    :goto_1c
    if-nez v2, :cond_1f

    .line 17235998
    goto :goto_69

    .line 17235999
    :cond_1f
    iget-object v5, p0, Lx56/n;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236001
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17236003
    invoke-static {v5}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17236006
    move-result v5

    .line 17236007
    if-eqz v5, :cond_2d

    .line 17236009
    invoke-virtual {p0, p1, v2}, Lx56/n;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236012
    goto :goto_67

    .line 17236013
    :cond_2d
    const-string v5, "key_reader_error_throwable"

    .line 17236015
    invoke-interface {v2, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236018
    move-result-object v5

    .line 17236019
    instance-of v6, v5, Ljava/lang/Throwable;

    .line 17236021
    if-eqz v6, :cond_69

    .line 17236023
    check-cast v5, Ljava/lang/Throwable;

    .line 17236025
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17236028
    move-result-object v5

    .line 17236029
    invoke-static {v5}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17236032
    move-result v5

    .line 17236033
    sget-object v6, Lx56/n;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    const/4 v7, 0x2

    .line 17236036
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236038
    iget-object v8, p0, Lx56/n;->b:Ljava/lang/String;

    .line 17236040
    aput-object v8, v7, v3

    .line 17236042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236045
    move-result-object v8

    .line 17236046
    aput-object v8, v7, v4

    .line 17236048
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236051
    move-result-object v6

    .line 17236052
    const-string v8, "experience"

    .line 17236054
    const-string/jumbo v9, "\u9605\u8bfb\u5668\u7ae0\u8282\u52a0\u8f7d\u5f02\u5e38: bookId = %s, code = %d"

    .line 17236057
    invoke-static {v8, v6, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17236062
    invoke-virtual {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17236065
    move-result v6

    .line 17236066
    if-ne v5, v6, :cond_69

    .line 17236068
    invoke-virtual {p0, p1, v2}, Lx56/n;->g(Li87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236071
    :goto_67
    const/4 v2, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v2, 0x0

    .line 17236074
    :goto_6a
    if-eqz v2, :cond_6d

    .line 17236076
    return-void

    .line 17236077
    :cond_6d
    iget-object v2, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236079
    if-eqz v2, :cond_7f

    .line 17236081
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236084
    move-result-object v2

    .line 17236085
    check-cast v2, Lr56/s;

    .line 17236087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236093
    iput-object p1, v2, Lr56/s;->u:Li87/b;

    .line 17236095
    :cond_7f
    invoke-virtual {p0, p1}, Lx56/n;->k(Li87/b;)Z

    .line 17236098
    new-instance v2, Ljava/util/HashMap;

    .line 17236100
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236103
    iget-object v5, p0, Lx56/n;->d:Ljava/util/List;

    .line 17236105
    check-cast v5, Ljava/util/ArrayList;

    .line 17236107
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236110
    move-result-object v5

    .line 17236111
    :goto_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    move-result v6

    .line 17236115
    if-eqz v6, :cond_cb

    .line 17236117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236120
    move-result-object v6

    .line 17236121
    check-cast v6, Lx56/b;

    .line 17236123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17236126
    move-result-wide v7

    .line 17236127
    iget-object v9, p1, Li87/b;->b:Lf87/e;

    .line 17236129
    iget-object v9, v9, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236131
    aget-object v9, v9, v4

    .line 17236133
    if-nez v9, :cond_a8

    .line 17236135
    goto :goto_cb

    .line 17236136
    :cond_a8
    invoke-virtual {v6, p1}, Lx56/b;->f(Li87/b;)V

    .line 17236139
    invoke-virtual {v6}, Lx56/b;->a()Ljava/lang/String;

    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236146
    move-result v9

    .line 17236147
    if-nez v9, :cond_c2

    .line 17236149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17236152
    move-result-wide v9

    .line 17236153
    sub-long/2addr v9, v7

    .line 17236154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236157
    move-result-object v7

    .line 17236158
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    goto :goto_8f

    .line 17236162
    :cond_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236164
    const-string/jumbo v0, "\u8bf7\u6b63\u786e\u8bbe\u7f6etag\uff0c\u7981\u6b62\u4e3a\u7a7a\u5b57\u7b26\u4e32"

    .line 17236167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236170
    throw p1

    .line 17236171
    :cond_cb
    :goto_cb
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 17236173
    iget-object p1, p1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236175
    aget-object p1, p1, v4

    .line 17236177
    if-eqz p1, :cond_da

    .line 17236179
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236181
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    goto :goto_dc

    .line 17236186
    :cond_da
    const-string p1, ""

    .line 17236188
    :goto_dc
    iget-object v5, p0, Lx56/n;->h:Ljava/lang/String;

    .line 17236190
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236193
    move-result v5

    .line 17236194
    if-eqz v5, :cond_e6

    .line 17236196
    iput-object p1, p0, Lx56/n;->h:Ljava/lang/String;

    .line 17236198
    :cond_e6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236205
    move-result-object v2

    .line 17236206
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    move-result v5

    .line 17236210
    const-wide/16 v6, 0x0

    .line 17236212
    if-eqz v5, :cond_12d

    .line 17236214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    move-result-object v5

    .line 17236218
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236220
    iget-object v8, p0, Lx56/n;->e:Ljava/util/Map;

    .line 17236222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236225
    move-result-object v9

    .line 17236226
    check-cast v8, Ljava/util/HashMap;

    .line 17236228
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    move-result-object v8

    .line 17236232
    check-cast v8, Ljava/lang/Long;

    .line 17236234
    if-eqz v8, :cond_110

    .line 17236236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236239
    move-result-wide v6

    .line 17236240
    :cond_110
    iget-object v8, p0, Lx56/n;->e:Ljava/util/Map;

    .line 17236242
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236245
    move-result-object v9

    .line 17236246
    check-cast v9, Ljava/lang/String;

    .line 17236248
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236251
    move-result-object v5

    .line 17236252
    check-cast v5, Ljava/lang/Long;

    .line 17236254
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236257
    move-result-wide v10

    .line 17236258
    add-long/2addr v10, v6

    .line 17236259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236262
    move-result-object v5

    .line 17236263
    check-cast v8, Ljava/util/HashMap;

    .line 17236265
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    goto :goto_ee

    .line 17236269
    :cond_12d
    iget v2, p0, Lx56/n;->g:I

    .line 17236271
    add-int/2addr v2, v4

    .line 17236272
    iput v2, p0, Lx56/n;->g:I

    .line 17236274
    iget-wide v4, p0, Lx56/n;->f:J

    .line 17236276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17236279
    move-result-wide v8

    .line 17236280
    sub-long/2addr v8, v0

    .line 17236281
    add-long/2addr v4, v8

    .line 17236282
    iput-wide v4, p0, Lx56/n;->f:J

    .line 17236284
    iget-object v0, p0, Lx56/n;->h:Ljava/lang/String;

    .line 17236286
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236289
    move-result v0

    .line 17236290
    if-nez v0, :cond_15a

    .line 17236292
    iget v0, p0, Lx56/n;->g:I

    .line 17236294
    if-lez v0, :cond_14d

    .line 17236296
    iget-object v0, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236298
    invoke-virtual {p0, p1, v0}, Lx56/n;->s(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236301
    :cond_14d
    iput-object p1, p0, Lx56/n;->h:Ljava/lang/String;

    .line 17236303
    iput v3, p0, Lx56/n;->g:I

    .line 17236305
    iput-wide v6, p0, Lx56/n;->f:J

    .line 17236307
    iget-object p1, p0, Lx56/n;->e:Ljava/util/Map;

    .line 17236309
    check-cast p1, Ljava/util/HashMap;

    .line 17236311
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17236314
    :cond_15a
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lx56/n;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262155
    const-string v3, "onDestroy() called with\uff1a"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lx56/n;->d:Ljava/util/List;

    .line 262162
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_28

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lx56/b;

    .line 262180
    invoke-virtual {v1}, Lx56/b;->e()V

    .line 262183
    goto :goto_18

    .line 262184
    :cond_28
    iget-object v0, p0, Lx56/n;->h:Ljava/lang/String;

    .line 262186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_37

    .line 262192
    iget-object v0, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262194
    iget-object v1, p0, Lx56/n;->h:Ljava/lang/String;

    .line 262196
    invoke-virtual {p0, v1, v0}, Lx56/n;->s(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    iput-object v0, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262202
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget v1, v0, Lx56/n;->g:I

    .line 33882116
    if-nez v1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-wide v2, v0, Lx56/n;->f:J

    .line 33882121
    int-to-long v4, v1

    .line 33882122
    div-long v9, v2, v4

    .line 33882124
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v7, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882130
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1, v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {v2}, La76/a;->a(Landroid/content/Context;)Z

    .line 33882145
    move-result v2

    .line 33882146
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882149
    move-result-object v3

    .line 33882150
    instance-of v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882152
    if-eqz v3, :cond_78

    .line 33882154
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882157
    move-result-object v3

    .line 33882158
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882160
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33882162
    iget-object v6, v3, Lu76/g;->i:Lt76/z;

    .line 33882164
    iget-object v3, v0, Lx56/n;->e:Ljava/util/Map;

    .line 33882166
    check-cast v3, Ljava/util/HashMap;

    .line 33882168
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882175
    move-result-object v3

    .line 33882176
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    move-result v4

    .line 33882180
    if-eqz v4, :cond_6f

    .line 33882182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    move-result-object v4

    .line 33882186
    check-cast v4, Ljava/util/Map$Entry;

    .line 33882188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882191
    move-result-object v5

    .line 33882192
    check-cast v5, Ljava/lang/Long;

    .line 33882194
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33882197
    move-result-wide v11

    .line 33882198
    iget v5, v0, Lx56/n;->g:I

    .line 33882200
    int-to-long v13, v5

    .line 33882201
    div-long v14, v11, v13

    .line 33882203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882206
    move-result-object v4

    .line 33882207
    move-object/from16 v16, v4

    .line 33882209
    check-cast v16, Ljava/lang/String;

    .line 33882211
    move-object v11, v6

    .line 33882212
    move-object v12, v7

    .line 33882213
    move-object/from16 v13, p1

    .line 33882215
    move/from16 v17, v1

    .line 33882217
    move/from16 v18, v2

    .line 33882219
    invoke-virtual/range {v11 .. v18}, Lt76/z;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 33882222
    goto :goto_40

    .line 33882223
    :cond_6f
    const-string v11, "all"

    .line 33882225
    move-object/from16 v8, p1

    .line 33882227
    move v12, v1

    .line 33882228
    move v13, v2

    .line 33882229
    invoke-virtual/range {v6 .. v13}, Lt76/z;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 33882232
    :cond_78
    return-void
.end method
