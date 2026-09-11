.class public final Llt6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lds6/p0;

.field public final b:Lat6/c;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lds6/p0;Lat6/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Llt6/t;->a:Lds6/p0;

    .line 33751048
    iput-object p2, p0, Llt6/t;->b:Lat6/c;

    .line 33751050
    const-string p1, "StoryRecommendHelper"

    .line 33751052
    invoke-static {p1}, Lds6/j0;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Llt6/t;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/story/impl/feeds/b;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Llt6/t;->d:Lio/reactivex/disposables/Disposable;

    .line 33947654
    if-eqz v1, :cond_f

    .line 33947656
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947659
    move-result v1

    .line 33947660
    if-nez v1, :cond_f

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    :cond_f
    if-eqz v0, :cond_18

    .line 33947665
    iget-object v0, p0, Llt6/t;->d:Lio/reactivex/disposables/Disposable;

    .line 33947667
    if-eqz v0, :cond_18

    .line 33947669
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947672
    :cond_18
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947674
    iget-object v1, v0, Lds6/p0;->G:Lct6/c;

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    if-eqz v1, :cond_28

    .line 33947679
    iget-object v0, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947681
    if-eqz v0, :cond_25

    .line 33947683
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947685
    :cond_25
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947687
    goto :goto_30

    .line 33947688
    :cond_28
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947690
    if-eqz v0, :cond_2e

    .line 33947692
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947694
    :cond_2e
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947696
    :goto_30
    new-instance v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 33947698
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 33947701
    if-nez v2, :cond_3d

    .line 33947703
    iget-object v2, p0, Llt6/t;->a:Lds6/p0;

    .line 33947705
    iget-object v2, v2, Lds6/p0;->a:Lds6/j;

    .line 33947707
    iget-object v2, v2, Lds6/j;->a:Ljava/lang/String;

    .line 33947709
    :cond_3d
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeId:Ljava/lang/String;

    .line 33947711
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947713
    iget-object v0, p0, Llt6/t;->a:Lds6/p0;

    .line 33947715
    iget v0, v0, Lds6/p0;->f:I

    .line 33947717
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947720
    move-result-object v0

    .line 33947721
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947723
    sget-object v0, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 33947725
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 33947727
    sget-object v0, Llt6/e;->i:Llt6/e$a;

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 33947735
    move-result-object v0

    .line 33947736
    iget v0, v0, Llt6/e;->c:I

    .line 33947738
    iput v0, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->count:I

    .line 33947740
    iget-object v0, p0, Llt6/t;->a:Lds6/p0;

    .line 33947742
    iget-object v0, v0, Lds6/p0;->a:Lds6/j;

    .line 33947744
    iget-object v0, v0, Lds6/j;->l:Ljava/lang/String;

    .line 33947746
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 33947748
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947750
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-interface {v2}, Lgm3/m;->a()Ljava/lang/String;

    .line 33947757
    move-result-object v2

    .line 33947758
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recentImprGid:Ljava/lang/String;

    .line 33947760
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-interface {v0}, Lgm3/m;->g()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->clickedContent:Ljava/lang/String;

    .line 33947770
    iget-object v0, p0, Llt6/t;->b:Lat6/c;

    .line 33947772
    invoke-interface {v0}, Lbt6/e;->f9()Lpt6/b;

    .line 33947775
    move-result-object v0

    .line 33947776
    iget-object v2, p0, Llt6/t;->b:Lat6/c;

    .line 33947778
    invoke-interface {v2}, Lbt6/e;->getSession()Lpt6/a;

    .line 33947781
    move-result-object v2

    .line 33947782
    iget-object v3, p0, Llt6/t;->a:Lds6/p0;

    .line 33947784
    iget-object v3, v3, Lds6/p0;->a:Lds6/j;

    .line 33947786
    iget-object v4, v3, Lds6/j;->d:Ljava/lang/String;

    .line 33947788
    iget-object v3, v3, Lds6/j;->a:Ljava/lang/String;

    .line 33947790
    invoke-interface {v2, v4, v3, v0}, Lpt6/a;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recommendExtra:Ljava/lang/String;

    .line 33947796
    iget-object v0, p0, Llt6/t;->b:Lat6/c;

    .line 33947798
    invoke-interface {v0}, Lbt6/e;->getSession()Lpt6/a;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-interface {v0}, Lpt6/a;->e()V

    .line 33947805
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 33947807
    invoke-virtual {v0}, Lpt6/e;->e()V

    .line 33947810
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947821
    move-result-object v0

    .line 33947822
    new-instance v1, Llt6/n;

    .line 33947824
    invoke-direct {v1}, Llt6/n;-><init>()V

    .line 33947827
    new-instance v2, Llt6/o;

    .line 33947829
    invoke-direct {v2, v1}, Llt6/o;-><init>(Llt6/n;)V

    .line 33947832
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947835
    move-result-object v0

    .line 33947836
    new-instance v1, Llt6/p;

    .line 33947838
    invoke-direct {v1}, Llt6/p;-><init>()V

    .line 33947841
    new-instance v2, Llt6/q;

    .line 33947843
    invoke-direct {v2, v1}, Llt6/q;-><init>(Llt6/p;)V

    .line 33947846
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947849
    move-result-object v0

    .line 33947850
    const-string v1, ""

    .line 33947852
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947858
    move-result-object v1

    .line 33947859
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947862
    move-result-object v0

    .line 33947863
    new-instance v1, Llt6/f;

    .line 33947865
    invoke-direct {v1, p0, p1, p2}, Llt6/f;-><init>(Llt6/t;Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 33947868
    new-instance p1, Llt6/k;

    .line 33947870
    invoke-direct {p1, v1}, Llt6/k;-><init>(Llt6/f;)V

    .line 33947873
    new-instance p2, Llt6/l;

    .line 33947875
    invoke-direct {p2, p0}, Llt6/l;-><init>(Llt6/t;)V

    .line 33947878
    new-instance v1, Llt6/m;

    .line 33947880
    invoke-direct {v1, p2}, Llt6/m;-><init>(Llt6/l;)V

    .line 33947883
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947886
    move-result-object p1

    .line 33947887
    iput-object p1, p0, Llt6/t;->d:Lio/reactivex/disposables/Disposable;

    .line 33947889
    return-void
.end method
