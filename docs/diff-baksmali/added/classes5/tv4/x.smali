.class public final Ltv4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lk07/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv4/x$a;
    }
.end annotation


# static fields
.field public static final l:Ltv4/x$a;

.field public static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

.field public d:Ltv4/a;

.field public e:Lk07/v;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
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
    const v0, 0x9529d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltv4/x$a;

    .line 196616
    invoke-direct {v0}, Ltv4/x$a;-><init>()V

    .line 196619
    sput-object v0, Ltv4/x;->l:Ltv4/x$a;

    .line 196621
    new-instance v0, Ltv4/n;

    .line 196623
    invoke-direct {v0}, Ltv4/n;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ltv4/x;->m:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 50528264
    iput-object p2, p0, Ltv4/x;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Ltv4/x;->c:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 50528268
    const-string p2, ""

    .line 50528270
    iput-object p2, p0, Ltv4/x;->g:Ljava/lang/String;

    .line 50528272
    new-instance p2, Ljava/util/HashSet;

    .line 50528274
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 50528277
    iput-object p2, p0, Ltv4/x;->k:Ljava/util/HashSet;

    .line 50528279
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50528282
    move-result-object p1

    .line 50528283
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50528286
    return-void
.end method

.method private final onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Ltv4/x;->b()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    if-nez p2, :cond_6

    .line 50724868
    move-object v1, v0

    .line 50724869
    goto :goto_7

    .line 50724870
    :cond_6
    move-object v1, p2

    .line 50724871
    :goto_7
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 50724873
    iget-object v3, p0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 50724875
    new-instance v4, Lorg/json/JSONObject;

    .line 50724877
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724880
    const-string v5, "series_id"

    .line 50724882
    iget-object v6, p0, Ltv4/x;->b:Ljava/lang/String;

    .line 50724884
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724887
    const-string v5, "msg"

    .line 50724889
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724892
    const-string v1, "code"

    .line 50724894
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724897
    move-result-object v5

    .line 50724898
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724903
    const-string v1, "series_video_upload_failed"

    .line 50724905
    invoke-interface {v2, v3, v1, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->sendEventToJS(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724908
    const/4 v1, 0x1

    .line 50724909
    const/4 v2, 0x0

    .line 50724910
    if-eqz p3, :cond_3d

    .line 50724912
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724915
    move-result v3

    .line 50724916
    if-lez v3, :cond_38

    .line 50724918
    const/4 v3, 0x1

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v3, 0x0

    .line 50724921
    :goto_39
    if-ne v3, v1, :cond_3d

    .line 50724923
    const/4 v3, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v3, 0x0

    .line 50724926
    :goto_3e
    if-eqz v3, :cond_47

    .line 50724928
    if-nez p3, :cond_43

    .line 50724930
    move-object p3, v0

    .line 50724931
    :cond_43
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724934
    goto :goto_53

    .line 50724935
    :cond_47
    iget-object p3, p0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 50724937
    const v0, 0x7f061d21

    .line 50724940
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724943
    move-result-object p3

    .line 50724944
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724947
    :goto_53
    iget-object p3, p0, Ltv4/x;->d:Ltv4/a;

    .line 50724949
    if-eqz p3, :cond_6b

    .line 50724951
    iget-object v0, p3, Ltv4/a;->d:Landroid/widget/TextView;

    .line 50724953
    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724956
    move-result-object p3

    .line 50724957
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724960
    move-result-object p3

    .line 50724961
    const v3, 0x7f061d1c

    .line 50724964
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724971
    :cond_6b
    iget-object p3, p0, Ltv4/x;->d:Ltv4/a;

    .line 50724973
    if-eqz p3, :cond_76

    .line 50724975
    iget-object p3, p3, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 50724977
    if-eqz p3, :cond_76

    .line 50724979
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50724982
    :cond_76
    iget-object p3, p0, Ltv4/x;->d:Ltv4/a;

    .line 50724984
    if-eqz p3, :cond_81

    .line 50724986
    iget-object p3, p3, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 50724988
    if-eqz p3, :cond_81

    .line 50724990
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50724993
    :cond_81
    sget-object p3, Ltv4/x;->l:Ltv4/x$a;

    .line 50724995
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    sget-object p3, Ltv4/x;->m:Lkotlin/Lazy;

    .line 50725000
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725003
    move-result-object p3

    .line 50725004
    check-cast p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50725006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725008
    const-string v1, "[onError] "

    .line 50725010
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725016
    const/16 p1, 0x20

    .line 50725018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    move-result-object p1

    .line 50725028
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725030
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725033
    move-result-object p3

    .line 50725034
    const-string v0, "deliver"

    .line 50725036
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725039
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 262146
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262153
    iget-object v0, p0, Ltv4/x;->d:Ltv4/a;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262160
    :cond_10
    iget-object v0, p0, Ltv4/x;->e:Lk07/v;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0}, Lk07/v;->a()V

    .line 262167
    :cond_17
    iget-object v0, p0, Ltv4/x;->h:Lio/reactivex/disposables/Disposable;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Ltv4/x;->h:Lio/reactivex/disposables/Disposable;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    iput-boolean v1, p0, Ltv4/x;->f:Z

    .line 262180
    iput-object v0, p0, Ltv4/x;->e:Lk07/v;

    .line 262182
    iput-object v0, p0, Ltv4/x;->d:Ltv4/a;

    .line 262184
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_16

    .line 327686
    iget-object v0, p0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 327688
    const v1, 0x7f062068

    .line 327691
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {p0}, Ltv4/x;->b()V

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v0, p0, Ltv4/x;->i:Lio/reactivex/disposables/Disposable;

    .line 327704
    if-eqz v0, :cond_22

    .line 327706
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_22

    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-eqz v0, :cond_2c

    .line 327717
    iget-object v0, p0, Ltv4/x;->i:Lio/reactivex/disposables/Disposable;

    .line 327719
    if-eqz v0, :cond_2c

    .line 327721
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327724
    :cond_2c
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 327726
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 327729
    iget-object v1, p0, Ltv4/x;->b:Ljava/lang/String;

    .line 327731
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 327733
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1, v0}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327765
    move-result-object v0

    .line 327766
    new-instance v1, Ltv4/s;

    .line 327768
    invoke-direct {v1, p0}, Ltv4/s;-><init>(Ltv4/x;)V

    .line 327771
    new-instance v2, Ltv4/t;

    .line 327773
    invoke-direct {v2, v1}, Ltv4/t;-><init>(Ltv4/s;)V

    .line 327776
    new-instance v1, Ltv4/u;

    .line 327778
    invoke-direct {v1, p0}, Ltv4/u;-><init>(Ltv4/x;)V

    .line 327781
    new-instance v3, Ltv4/v;

    .line 327783
    invoke-direct {v3, v1}, Ltv4/v;-><init>(Ltv4/u;)V

    .line 327786
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327789
    move-result-object v0

    .line 327790
    iput-object v0, p0, Ltv4/x;->i:Lio/reactivex/disposables/Disposable;

    .line 327792
    return-void
.end method

.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_78

    .line 17170435
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    iget-object v2, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    .line 17170439
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_a} :catch_b

    .line 17170442
    goto :goto_10

    .line 17170443
    :catch_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17170445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170448
    :goto_10
    iget-object v2, p0, Ltv4/x;->h:Lio/reactivex/disposables/Disposable;

    .line 17170450
    if-eqz v2, :cond_1c

    .line 17170452
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170455
    move-result v2

    .line 17170456
    if-nez v2, :cond_1c

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    if-eqz v2, :cond_26

    .line 17170463
    iget-object v2, p0, Ltv4/x;->h:Lio/reactivex/disposables/Disposable;

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170467
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170470
    :cond_26
    new-instance v2, Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;

    .line 17170472
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;-><init>()V

    .line 17170475
    iget-object v3, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17170477
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;->vid:Ljava/lang/String;

    .line 17170479
    iget-object v3, p0, Ltv4/x;->b:Ljava/lang/String;

    .line 17170481
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;->seriesId:Ljava/lang/String;

    .line 17170483
    const-string v3, "Duration"

    .line 17170485
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170488
    move-result-wide v3

    .line 17170489
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;->duration:D

    .line 17170491
    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 17170493
    iput-object p1, v2, Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;->cover:Ljava/lang/String;

    .line 17170495
    iget-object p1, p0, Ltv4/x;->g:Ljava/lang/String;

    .line 17170497
    iput-object p1, v2, Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;->title:Ljava/lang/String;

    .line 17170499
    iput v0, v2, Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;->order:I

    .line 17170501
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1, v2}, Lqa6/c$a;->addVideoEpisodeRxJava(Lcom/dragon/read/rpc/model/AddVideoEpisodeRequest;)Lio/reactivex/Observable;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v0, Ltv4/o;

    .line 17170527
    invoke-direct {v0, p0}, Ltv4/o;-><init>(Ltv4/x;)V

    .line 17170530
    new-instance v1, Ltv4/p;

    .line 17170532
    invoke-direct {v1, v0}, Ltv4/p;-><init>(Ltv4/o;)V

    .line 17170535
    new-instance v0, Ltv4/q;

    .line 17170537
    invoke-direct {v0, p0}, Ltv4/q;-><init>(Ltv4/x;)V

    .line 17170540
    new-instance v2, Ltv4/r;

    .line 17170542
    invoke-direct {v2, v0}, Ltv4/r;-><init>(Ltv4/q;)V

    .line 17170545
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170548
    move-result-object p1

    .line 17170549
    iput-object p1, p0, Ltv4/x;->h:Lio/reactivex/disposables/Disposable;

    .line 17170551
    goto :goto_82

    .line 17170552
    :cond_78
    const/16 p1, 0x66

    .line 17170554
    const-string v1, ""

    .line 17170556
    const/4 v2, 0x0

    .line 17170557
    invoke-virtual {p0, p1, v1, v2}, Ltv4/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170560
    iput-boolean v0, p0, Ltv4/x;->f:Z

    .line 17170562
    :goto_82
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    long-to-int p2, p1

    .line 33685505
    const/4 p1, 0x0

    .line 33685506
    invoke-virtual {p0, p2, p3, p1}, Ltv4/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    iput-boolean p1, p0, Ltv4/x;->f:Z

    .line 33685512
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Ltv4/x;->l:Ltv4/x$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Ltv4/x;->m:Lkotlin/Lazy;

    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "[onUpdateProgress] "

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v4, "deliver"

    .line 17104932
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-object v0, p0, Ltv4/x;->d:Ltv4/a;

    .line 17104937
    if-eqz v0, :cond_58

    .line 17104939
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104941
    iget-object v1, p0, Ltv4/x;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 17104943
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104946
    move-result-object v1

    .line 17104947
    const v3, 0x7f061d1e

    .line 17104950
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v3, ""

    .line 17104956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104962
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v5, v2

    .line 17104968
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iget-object p2, v0, Ltv4/a;->d:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104984
    :cond_58
    return-void
.end method
