.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;
.super Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;
.implements Lcom/dragon/read/component/biz/impl/bookshelf/base/j;
.implements Lcw5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$a;
    }
.end annotation


# static fields
.field public static final synthetic b2:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/ViewStub;

.field public C:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

.field public D:Lcom/google/android/material/appbar/AppBarLayout;

.field public E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

.field public H:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

.field public H0:Z

.field public H1:Z

.field public I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

.field public J:Lcom/dragon/read/editor/InfiniteFloatingContainer;

.field public K:Lov3/q0;

.field public final L:Lcom/dragon/read/base/util/LogHelper;

.field public L0:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final L1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;

.field public final M:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public final N:Lcom/dragon/read/base/impression/c;

.field public final O:Ljx3/o0;

.field public final P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public P0:Lcom/dragon/read/widget/CommonErrorView;

.field public P1:Lio/reactivex/disposables/Disposable;

.field public Q:Lcx3/n0;

.field public R:Llu3/h;

.field public final S:I

.field public T:Lio/reactivex/disposables/Disposable;

.field public T1:Z

.field public U:Lio/reactivex/disposables/Disposable;

.field public V:Lio/reactivex/disposables/Disposable;

.field public V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public final V1:Lrv3/b;

.field public W:J

.field public X:Z

.field public Y:J

.field public Z:Z

.field public b1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

.field public r:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;

.field public s:Lmu3/s;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Landroid/widget/FrameLayout;

.field public v1:Lcx3/m0;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public x1:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

.field public y:Landroid/view/View;

.field public final y1:Lcom/dragon/read/pages/bookshelf/n;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 393219
    new-instance v0, Lcx3/b;

    .line 393221
    invoke-direct {v0, p0}, Lcx3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 393224
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393227
    move-result-object v0

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->t:Lkotlin/Lazy;

    .line 393230
    new-instance v0, Lcx3/m;

    .line 393232
    invoke-direct {v0, p0}, Lcx3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 393235
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393238
    move-result-object v0

    .line 393239
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->u:Lkotlin/Lazy;

    .line 393241
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393243
    const-string v1, "BookshelfTabFragmentV2"

    .line 393245
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393252
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 393254
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393256
    const v1, 0x3ed70a3d    # 0.42f

    .line 393259
    const/4 v2, 0x0

    .line 393260
    const v3, 0x3f147ae1    # 0.58f

    .line 393263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393265
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393268
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->M:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393270
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 393272
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 393275
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->N:Lcom/dragon/read/base/impression/c;

    .line 393277
    new-instance v0, Ljx3/o0;

    .line 393279
    invoke-direct {v0}, Ljx3/o0;-><init>()V

    .line 393282
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 393284
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393293
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393295
    const/4 v0, 0x3

    .line 393296
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->S:I

    .line 393298
    const/4 v0, 0x1

    .line 393299
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->X:Z

    .line 393301
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 393303
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->x1:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 393305
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 393312
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 393314
    sget-object v0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 393318
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393329
    move-result-object v0

    .line 393330
    new-instance v1, Ljx3/s0;

    .line 393332
    invoke-direct {v1}, Ljx3/s0;-><init>()V

    .line 393335
    new-instance v2, Ljx3/t0;

    .line 393337
    invoke-direct {v2}, Ljx3/t0;-><init>()V

    .line 393340
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393343
    const/4 v0, 0x0

    .line 393344
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 393347
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;

    .line 393349
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 393352
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;

    .line 393354
    new-instance v0, Lrv3/b;

    .line 393356
    invoke-direct {v0}, Lrv3/b;-><init>()V

    .line 393359
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 393361
    return-void
.end method

.method public static Cg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16973826
    invoke-static {p0, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_11

    .line 16973835
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_15

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16973845
    :cond_15
    return-void
.end method


# virtual methods
.method public final Ag()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 458761
    move-result-object v0

    .line 458762
    const-string v1, "deliver"

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v0, :cond_45

    .line 458767
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 458770
    move-result v0

    .line 458771
    if-eqz v0, :cond_45

    .line 458773
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->X:Z

    .line 458775
    if-eqz v0, :cond_45

    .line 458777
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 458779
    new-array v2, v2, [Ljava/lang/Object;

    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458784
    move-result-object v0

    .line 458785
    const-string v3, "BookShelf \u6709\u6fc0\u52b1\u6743\u76ca\uff0c\u8df3\u8fc7\u8fd0\u8425\u4fe1\u606f\u548c\u63a8\u8350\u4e66\u7c4d"

    .line 458787
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 458792
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458795
    move-result-object v1

    .line 458796
    const-string v2, "bookshelf"

    .line 458798
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458801
    move-result-object v1

    .line 458802
    const-string v3, "message"

    .line 458804
    const-string v4, "free"

    .line 458806
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458809
    const-string/jumbo v1, "type"

    .line 458812
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458815
    const-string v1, "show"

    .line 458817
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458820
    return-void

    .line 458821
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 458823
    new-array v3, v2, [Ljava/lang/Object;

    .line 458825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458828
    move-result-object v0

    .line 458829
    const-string/jumbo v4, "\u66f4\u65b0\u8fd0\u8425\u4fe1\u606f\u548c\u63a8\u8350\u4e66\u7c4d"

    .line 458832
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 458837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 458843
    move-result-object v3

    .line 458844
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458847
    move-result v4

    .line 458848
    if-eqz v4, :cond_64

    .line 458850
    const/4 v3, 0x0

    .line 458851
    goto :goto_6a

    .line 458852
    :cond_64
    iget-object v4, v0, Ljx3/o0;->c:Landroid/content/SharedPreferences;

    .line 458854
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458857
    move-result v3

    .line 458858
    :goto_6a
    const/4 v4, 0x1

    .line 458859
    if-eqz v3, :cond_77

    .line 458861
    iget-object v3, v0, Ljx3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 458863
    invoke-virtual {v0, v3}, Ljx3/o0;->a(Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)Z

    .line 458866
    move-result v0

    .line 458867
    if-nez v0, :cond_77

    .line 458869
    const/4 v0, 0x1

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v0, 0x0

    .line 458872
    :goto_78
    if-eqz v0, :cond_7f

    .line 458874
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Qg()V

    .line 458877
    goto/16 :goto_1e6

    .line 458879
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 458881
    const/4 v3, 0x2

    .line 458882
    new-array v3, v3, [Ljava/lang/Object;

    .line 458884
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 458886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458891
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458894
    move-result-object v6

    .line 458895
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isFreeAd()Z

    .line 458898
    move-result v6

    .line 458899
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458902
    move-result-object v6

    .line 458903
    aput-object v6, v3, v2

    .line 458905
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458908
    move-result-object v6

    .line 458909
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFreeAdDay()F

    .line 458912
    move-result v6

    .line 458913
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458916
    move-result-object v6

    .line 458917
    aput-object v6, v3, v4

    .line 458919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458922
    move-result-object v0

    .line 458923
    const-string v6, "freeAd is %b, freeAdDay is %f"

    .line 458925
    invoke-static {v1, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458928
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 458930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458936
    move-result-object v0

    .line 458937
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isFreeAd()Z

    .line 458940
    move-result v0

    .line 458941
    if-eqz v0, :cond_1e3

    .line 458943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 458945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458950
    const-string/jumbo v6, "\u65b0\u4eba\u798f\u5229\uff1a"

    .line 458953
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458956
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458959
    move-result-object v6

    .line 458960
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFreeAdLeft()J

    .line 458963
    move-result-wide v6

    .line 458964
    const-wide/16 v8, 0x0

    .line 458966
    const/4 v10, 0x0

    .line 458967
    cmp-long v11, v6, v8

    .line 458969
    if-lez v11, :cond_fa

    .line 458971
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458974
    move-result-object v6

    .line 458975
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFreeAdLeft()J

    .line 458978
    move-result-wide v6

    .line 458979
    long-to-float v6, v6

    .line 458980
    const v7, 0x47a8c000    # 86400.0f

    .line 458983
    div-float/2addr v6, v7

    .line 458984
    cmpl-float v6, v6, v10

    .line 458986
    if-lez v6, :cond_f8

    .line 458988
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458991
    move-result-object v6

    .line 458992
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFreeAdLeft()J

    .line 458995
    move-result-wide v8

    .line 458996
    long-to-float v6, v8

    .line 458997
    div-float v10, v6, v7

    .line 458999
    goto :goto_fa

    .line 459000
    :cond_f8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 459002
    :cond_fa
    :goto_fa
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 459005
    move-result v6

    .line 459006
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459009
    const-string/jumbo v6, "\u5929\u514d\u5e7f\u544a\u7545\u8bfb"

    .line 459012
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 459018
    move-result-object v6

    .line 459019
    new-instance v7, Landroid/net/Uri$Builder;

    .line 459021
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 459024
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459026
    const-string/jumbo v9, "\u5373\u65e5\u8d77\u81f3"

    .line 459029
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    new-instance v9, Ljava/util/Date;

    .line 459034
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459037
    move-result-object v10

    .line 459038
    invoke-interface {v10}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFreeAdExpire()J

    .line 459041
    move-result-wide v10

    .line 459042
    const/16 v12, 0x3e8

    .line 459044
    int-to-long v12, v12

    .line 459045
    mul-long v10, v10, v12

    .line 459047
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 459050
    const-string/jumbo v10, "yyyy-MM-dd"

    .line 459053
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 459056
    move-result-object v9

    .line 459057
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    const-string/jumbo v9, "\uff0c\u6240\u6709\u5c0f\u8bf4\u514d\u5e7f\u544a\u7545\u8bfb\uff0c\u5feb\u53bb\u9605\u8bfb\u5427"

    .line 459063
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    move-result-object v8

    .line 459070
    sget-object v9, Lla6/e;->a:Ljava/lang/String;

    .line 459072
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459075
    move-result-object v7

    .line 459076
    const-string v9, "tipAlter"

    .line 459078
    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459081
    move-result-object v7

    .line 459082
    const-string v9, "title"

    .line 459084
    const-string/jumbo v10, "\u65b0\u4eba\u798f\u5229"

    .line 459087
    invoke-virtual {v7, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459090
    move-result-object v7

    .line 459091
    const-string v9, "description"

    .line 459093
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459096
    move-result-object v7

    .line 459097
    const-string v8, "tipAlertBtn"

    .line 459099
    const-string/jumbo v9, "\u77e5\u9053\u4e86"

    .line 459102
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459105
    move-result-object v7

    .line 459106
    const-string v8, "broadcast"

    .line 459108
    const-string v9, "free.ad.update.tipAlterBroadcast"

    .line 459110
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459113
    move-result-object v7

    .line 459114
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459117
    move-result-object v7

    .line 459118
    iget-object v8, v0, Ljx3/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459120
    new-array v4, v4, [Ljava/lang/Object;

    .line 459122
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459125
    move-result-object v9

    .line 459126
    aput-object v9, v4, v2

    .line 459128
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459131
    move-result-object v8

    .line 459132
    const-string v9, "freeAd - > %s"

    .line 459134
    invoke-static {v1, v8, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459137
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 459139
    const/4 v9, 0x0

    .line 459140
    const/4 v10, 0x0

    .line 459141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459144
    move-result-object v11

    .line 459145
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459148
    move-result-object v12

    .line 459149
    move-object v7, v1

    .line 459150
    move-object v8, v6

    .line 459151
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459154
    invoke-virtual {v0, v1}, Ljx3/o0;->a(Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)Z

    .line 459157
    move-result v3

    .line 459158
    if-eqz v3, :cond_19b

    .line 459160
    iget-object v1, v0, Ljx3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 459162
    goto :goto_1b8

    .line 459163
    :cond_19b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459166
    move-result v3

    .line 459167
    if-nez v3, :cond_1b7

    .line 459169
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459172
    move-result v3

    .line 459173
    if-eqz v3, :cond_1a8

    .line 459175
    goto :goto_1ae

    .line 459176
    :cond_1a8
    iget-object v3, v0, Ljx3/o0;->c:Landroid/content/SharedPreferences;

    .line 459178
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459181
    move-result v2

    .line 459182
    :goto_1ae
    if-eqz v2, :cond_1b1

    .line 459184
    goto :goto_1b7

    .line 459185
    :cond_1b1
    iput-object v1, v0, Ljx3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 459187
    invoke-virtual {v0, v6}, Ljx3/o0;->b(Ljava/lang/String;)V

    .line 459190
    goto :goto_1b8

    .line 459191
    :cond_1b7
    :goto_1b7
    const/4 v1, 0x0

    .line 459192
    :goto_1b8
    if-eqz v1, :cond_1e6

    .line 459194
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Rg(Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)V

    .line 459197
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Kg()V

    .line 459200
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Q:Lcx3/n0;

    .line 459202
    if-eqz v0, :cond_1c9

    .line 459204
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459206
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459209
    :cond_1c9
    new-instance v0, Lcx3/n0;

    .line 459211
    invoke-direct {v0, p0}, Lcx3/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 459214
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Q:Lcx3/n0;

    .line 459216
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459218
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459221
    move-result-object v2

    .line 459222
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFreeAdLeft()J

    .line 459225
    move-result-wide v2

    .line 459226
    const/16 v4, 0x64

    .line 459228
    int-to-long v4, v4

    .line 459229
    mul-long v2, v2, v4

    .line 459231
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459234
    goto :goto_1e6

    .line 459235
    :cond_1e3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Qg()V

    .line 459238
    :cond_1e6
    :goto_1e6
    return-void
.end method

.method public final Bg()Z
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 458754
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->Banner:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    const/4 v0, 0x0

    .line 458760
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a(Lcom/dragon/read/rpc/model/BookshelfRecommendType;Z)Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 458763
    move-result-object v1

    .line 458764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458767
    move-result-object v2

    .line 458768
    const/4 v3, 0x0

    .line 458769
    if-eqz v2, :cond_1d

    .line 458771
    const v4, 0x7f112963

    .line 458774
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458777
    move-result-object v2

    .line 458778
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    move-object v2, v3

    .line 458782
    :goto_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458785
    move-result-object v4

    .line 458786
    if-eqz v4, :cond_2c

    .line 458788
    const v5, 0x7f111966

    .line 458791
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 458794
    move-result-object v4

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v4, v3

    .line 458797
    :goto_2d
    const-string v5, ""

    .line 458799
    if-eqz v1, :cond_ae

    .line 458801
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->C:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 458803
    if-nez v6, :cond_49

    .line 458805
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->B:Landroid/view/ViewStub;

    .line 458807
    if-eqz v6, :cond_3e

    .line 458809
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458812
    move-result-object v6

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    move-object v6, v3

    .line 458815
    :goto_3f
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 458817
    if-eqz v7, :cond_46

    .line 458819
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v6, v3

    .line 458823
    :goto_47
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->C:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 458825
    :cond_49
    if-eqz v4, :cond_4e

    .line 458827
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458830
    :cond_4e
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 458832
    if-eqz v6, :cond_55

    .line 458834
    invoke-virtual {v6}, Llu3/h;->d()V

    .line 458837
    :cond_55
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->C:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 458839
    if-eqz v6, :cond_5c

    .line 458841
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;->V1(Lcom/dragon/read/rpc/model/BookShelfRecommendData;)V

    .line 458844
    :cond_5c
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 458846
    if-nez v6, :cond_64

    .line 458848
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458851
    move-object v6, v3

    .line 458852
    :cond_64
    const v7, 0x7f0d003c

    .line 458855
    const v8, 0x7f0d004a

    .line 458858
    invoke-static {v6, v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 458861
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 458863
    if-nez v6, :cond_75

    .line 458865
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458868
    move-object v6, v3

    .line 458869
    :cond_75
    invoke-static {v6, v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 458872
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 458874
    if-nez v6, :cond_80

    .line 458876
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458879
    move-object v6, v3

    .line 458880
    :cond_80
    invoke-static {v6, v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 458883
    if-eqz v2, :cond_88

    .line 458885
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458888
    :cond_88
    if-eqz v2, :cond_8f

    .line 458890
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458892
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458895
    :cond_8f
    if-eqz v2, :cond_94

    .line 458897
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->a(Lcom/dragon/read/rpc/model/BookShelfRecommendData;)V

    .line 458900
    :cond_94
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v1:Lcx3/m0;

    .line 458902
    if-nez v6, :cond_106

    .line 458904
    new-instance v6, Lcx3/m0;

    .line 458906
    invoke-direct {v6, p0, v2, v4}, Lcx3/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;Landroid/view/View;)V

    .line 458909
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v1:Lcx3/m0;

    .line 458911
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 458913
    if-nez v2, :cond_a7

    .line 458915
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v3, v2

    .line 458920
    :goto_a8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v1:Lcx3/m0;

    .line 458922
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 458925
    goto :goto_106

    .line 458926
    :cond_ae
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v1:Lcx3/m0;

    .line 458928
    if-nez v6, :cond_b3

    .line 458930
    goto :goto_bc

    .line 458931
    :cond_b3
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v1:Lcx3/m0;

    .line 458933
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 458935
    if-eqz v7, :cond_bc

    .line 458937
    invoke-virtual {v7, v6}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 458940
    :cond_bc
    :goto_bc
    const/4 v6, 0x0

    .line 458941
    if-eqz v2, :cond_c2

    .line 458943
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 458946
    :cond_c2
    if-eqz v2, :cond_c7

    .line 458948
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 458951
    :cond_c7
    if-eqz v2, :cond_cc

    .line 458953
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 458956
    :cond_cc
    const/16 v7, 0x8

    .line 458958
    if-eqz v2, :cond_d3

    .line 458960
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458963
    :cond_d3
    if-eqz v2, :cond_d8

    .line 458965
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458968
    :cond_d8
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->C:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 458970
    if-eqz v2, :cond_df

    .line 458972
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458975
    :cond_df
    if-eqz v4, :cond_e4

    .line 458977
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458980
    :cond_e4
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 458982
    if-nez v2, :cond_ec

    .line 458984
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458987
    move-object v2, v3

    .line 458988
    :cond_ec
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458991
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 458993
    if-nez v2, :cond_f7

    .line 458995
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458998
    move-object v2, v3

    .line 458999
    :cond_f7
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 459002
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 459004
    if-nez v2, :cond_102

    .line 459006
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v3, v2

    .line 459011
    :goto_103
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 459014
    :cond_106
    :goto_106
    if-eqz v1, :cond_109

    .line 459016
    const/4 v0, 0x1

    .line 459017
    :cond_109
    return v0
.end method

.method public final Dg(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170437
    if-nez v0, :cond_b

    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getIBSRecyclerView()Lyu3/f;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170450
    move-result-object v0

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170455
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17170457
    if-nez v3, :cond_1f

    .line 17170459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    move-object v3, v1

    .line 17170463
    :cond_1f
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_44

    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRecommendFeedLayout()Lqv3/g;

    .line 17170472
    move-result-object v4

    .line 17170473
    if-eqz v4, :cond_3b

    .line 17170475
    iput-boolean v10, v4, Lqv3/g;->j:Z

    .line 17170477
    iget-object v5, v4, Lqv3/g;->e:Lqv3/u;

    .line 17170479
    if-eqz v5, :cond_34

    .line 17170481
    invoke-virtual {v5}, Lqv3/u;->a()V

    .line 17170484
    :cond_34
    iget-object v4, v4, Lqv3/g;->i:Ls05/g;

    .line 17170486
    if-eqz v4, :cond_3b

    .line 17170488
    invoke-interface {v4}, Ls05/g;->hide()V

    .line 17170491
    :cond_3b
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x2:Lkotlin/jvm/functions/Function1;

    .line 17170493
    if-eqz v3, :cond_44

    .line 17170495
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170497
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    :cond_44
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170502
    if-nez v3, :cond_4c

    .line 17170504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v1, v3

    .line 17170509
    :goto_4d
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170512
    move-result-object v1

    .line 17170513
    instance-of v3, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170515
    if-eqz v3, :cond_6e

    .line 17170517
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170519
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    .line 17170522
    move-result v7

    .line 17170523
    if-gez v7, :cond_6e

    .line 17170525
    const/4 v1, 0x2

    .line 17170526
    invoke-virtual {v0, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    new-array v8, v1, [I

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    move-object v3, v0

    .line 17170536
    invoke-virtual/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 17170539
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 17170542
    :cond_6e
    if-eqz p1, :cond_b7

    .line 17170544
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170547
    move-result-object p1

    .line 17170548
    instance-of p1, p1, Lju3/g;

    .line 17170550
    if-eqz p1, :cond_b7

    .line 17170552
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    check-cast p1, Lju3/g;

    .line 17170561
    iget-object p1, p1, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_b7

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->forceLayout()V

    .line 17170575
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17170578
    move-result v0

    .line 17170579
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170581
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170584
    move-result v0

    .line 17170585
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17170588
    move-result v2

    .line 17170589
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170592
    move-result v1

    .line 17170593
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 17170596
    :try_start_a4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    .line 17170599
    move-result v0

    .line 17170600
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 17170603
    move-result v1

    .line 17170604
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 17170607
    move-result v2

    .line 17170608
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170611
    move-result v3

    .line 17170612
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b7} :catch_b7

    .line 17170615
    :catch_b7
    :cond_b7
    :goto_b7
    return-void
.end method

.method public final Eg()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "[action] onClearClick"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 262169
    const/4 v6, 0x1

    .line 262170
    const-string v4, "onClearClick"

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v5, 0x0

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/16 v3, 0x1c

    .line 262177
    move-object v1, v0

    .line 262178
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 262181
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262184
    return-void
.end method

.method public final Fa(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 17235974
    if-eqz v1, :cond_12

    .line 17235976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235979
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_12

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 17235988
    if-nez v1, :cond_21

    .line 17235990
    new-instance v1, Lov3/q0;

    .line 17235992
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-direct {v1, v2}, Lov3/q0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17235999
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 17236001
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 17236003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236006
    new-instance v2, Lcx3/q0;

    .line 17236008
    invoke-direct {v2, p0}, Lcx3/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 17236011
    iput-object v2, v1, Lov3/q0;->n:Lcx3/q0;

    .line 17236013
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 17236015
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236018
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17236020
    const/4 v3, 0x0

    .line 17236021
    const-string v4, ""

    .line 17236023
    if-nez v2, :cond_3d

    .line 17236025
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236028
    move-object v2, v3

    .line 17236029
    :cond_3d
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17236031
    if-nez v5, :cond_45

    .line 17236033
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236036
    move-object v5, v3

    .line 17236037
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17236042
    if-nez v5, :cond_50

    .line 17236044
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v3, v5

    .line 17236049
    :goto_51
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getShowDataList()Ljava/util/List;

    .line 17236052
    move-result-object v3

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    if-nez p1, :cond_5c

    .line 17236058
    goto/16 :goto_130

    .line 17236060
    :cond_5c
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17236062
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelf()Z

    .line 17236065
    move-result v4

    .line 17236066
    if-nez v4, :cond_72

    .line 17236068
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236070
    const-string/jumbo v0, "\u5f53\u524d\u4e0d\u5728\u4e66\u67b6/\u6536\u85cftab\uff0c\u4e0d\u5c55\u793a\u66f4\u591a\u5f39\u7a97"

    .line 17236073
    const-string v1, "deliver"

    .line 17236075
    const-string v2, "BookshelfPopupMenu"

    .line 17236077
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    goto/16 :goto_130

    .line 17236082
    :cond_72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236085
    move-result v4

    .line 17236086
    const/4 v5, 0x1

    .line 17236087
    if-eqz v4, :cond_7b

    .line 17236089
    const/4 v3, 0x1

    .line 17236090
    goto :goto_8d

    .line 17236091
    :cond_7b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236094
    move-result v4

    .line 17236095
    if-ne v4, v5, :cond_8c

    .line 17236097
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236100
    move-result-object v3

    .line 17236101
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236103
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isAddBook()Z

    .line 17236106
    move-result v3

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v3, 0x0

    .line 17236109
    :goto_8d
    iget-object v4, v1, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236111
    if-eqz v3, :cond_95

    .line 17236113
    const v6, 0x3e99999a    # 0.3f

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236119
    :goto_97
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236122
    iget-object v4, v1, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236124
    xor-int/2addr v3, v5

    .line 17236125
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17236128
    sget-object v3, Ljx3/t;->a:Ljx3/t;

    .line 17236130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {v2}, Ljx3/t;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17236136
    move-result-object v2

    .line 17236137
    sget-object v3, Lov3/q0$b;->a:[I

    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236142
    move-result v2

    .line 17236143
    aget v2, v3, v2

    .line 17236145
    const v3, 0x7f021c58

    .line 17236148
    const v4, 0x7f0d0019

    .line 17236151
    const/4 v6, 0x2

    .line 17236152
    if-eq v2, v5, :cond_ec

    .line 17236154
    if-eq v2, v6, :cond_d4

    .line 17236156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236159
    move-result-object v2

    .line 17236160
    const v7, 0x7f0602f2

    .line 17236163
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236166
    move-result-object v2

    .line 17236167
    iget-object v7, v1, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236169
    iget-object v8, v7, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 17236171
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236174
    iget-object v2, v7, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 17236176
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236179
    goto :goto_103

    .line 17236180
    :cond_d4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236183
    move-result-object v2

    .line 17236184
    const v7, 0x7f0602ef

    .line 17236187
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236190
    move-result-object v2

    .line 17236191
    iget-object v7, v1, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236193
    iget-object v8, v7, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 17236195
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236198
    iget-object v2, v7, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 17236200
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236203
    goto :goto_103

    .line 17236204
    :cond_ec
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236207
    move-result-object v2

    .line 17236208
    const v7, 0x7f0602fc

    .line 17236211
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236214
    move-result-object v2

    .line 17236215
    iget-object v7, v1, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236217
    iget-object v8, v7, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 17236219
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236222
    iget-object v2, v7, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 17236224
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236227
    :goto_103
    iget-object v2, v1, Lov3/q0;->a:Landroid/view/View;

    .line 17236229
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17236232
    new-array v2, v6, [I

    .line 17236234
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236237
    aget v2, v2, v5

    .line 17236239
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236242
    move-result v3

    .line 17236243
    add-int/2addr v2, v3

    .line 17236244
    const v3, 0x800035

    .line 17236247
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17236250
    iget-object p1, v1, Lov3/q0;->g:Landroid/content/Context;

    .line 17236252
    const v0, 0x7f0700df

    .line 17236255
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17236258
    move-result-object p1

    .line 17236259
    iget-object v0, v1, Lov3/q0;->o:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236261
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17236264
    iget-object v0, v1, Lov3/q0;->a:Landroid/view/View;

    .line 17236266
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236269
    invoke-virtual {v1}, Lov3/q0;->b()V

    .line 17236272
    :goto_130
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17236274
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236276
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236279
    const-string v0, "click_bookshelf_more"

    .line 17236281
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236284
    return-void
.end method

.method public final Fg()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "click_bookshelf_filter"

    .line 327687
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 327692
    const/4 v1, 0x2

    .line 327693
    invoke-virtual {v0, v1}, Lrv3/b;->d(I)Lvv3/e0;

    .line 327696
    move-result-object v0

    .line 327697
    if-nez v0, :cond_19

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 327701
    invoke-virtual {v0}, Lrv3/b;->c()Lvv3/m0;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    sget-object v1, Ltv3/o;->a:Ltv3/o;

    .line 327707
    if-nez v0, :cond_24

    .line 327709
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    sget-object v0, Lvv3/d0;->e:Lvv3/m0;

    .line 327716
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-static {v0, v1}, Ltv3/o;->d(Lvv3/e0;Z)V

    .line 327723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, "bookshelf"

    .line 327729
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, ""

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    const-string v1, "enter_filter_from"

    .line 327740
    const-string v2, "bookshelf_tab_filter"

    .line 327742
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327747
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFilterPageActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 327758
    return-void
.end method

.method public final G3(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final Gg()V
    .registers 8

    .prologue
    .line 262144
    const-string v2, "bookshelf"

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->interceptGoldBoxEntrance(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v3, ""

    .line 262173
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262180
    return-void
.end method

.method public final Hg()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->g:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    const/16 v1, 0x8

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 131087
    return-void
.end method

.method public final Ig(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973843
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final Jg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->p:Landroid/widget/LinearLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->g:Landroid/view/View;

    .line 17039387
    if-nez v0, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v0

    .line 17039394
    :goto_22
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039397
    return-void
.end method

.method public final Kg()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 327684
    if-nez v0, :cond_6c

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->w:Landroid/view/View;

    .line 327688
    const-string v1, ""

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v0, :cond_11

    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v0, v2

    .line 327697
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327700
    move-result v0

    .line 327701
    const/4 v3, 0x1

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-nez v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-nez v0, :cond_5d

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 327712
    if-eqz v0, :cond_54

    .line 327714
    iget-object v0, v0, Llu3/h;->b:Llu3/f0;

    .line 327716
    iget-object v5, v0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 327718
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 327721
    move-result v5

    .line 327722
    if-eqz v5, :cond_2d

    .line 327724
    goto :goto_4e

    .line 327725
    :cond_2d
    iget-object v5, v0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 327727
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327730
    move-result v5

    .line 327731
    const/4 v6, 0x0

    .line 327732
    :goto_34
    if-ge v6, v5, :cond_4e

    .line 327734
    iget-object v7, v0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 327736
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327739
    move-result-object v7

    .line 327740
    if-eqz v7, :cond_46

    .line 327742
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 327745
    move-result v7

    .line 327746
    if-nez v7, :cond_46

    .line 327748
    const/4 v7, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v7, 0x0

    .line 327751
    :goto_47
    if-eqz v7, :cond_4b

    .line 327753
    const/4 v0, 0x1

    .line 327754
    goto :goto_4f

    .line 327755
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 327757
    goto :goto_34

    .line 327758
    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327762
    move-result-object v0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v0, v2

    .line 327765
    :goto_55
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327768
    move-result v0

    .line 327769
    if-eqz v0, :cond_5c

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v3, 0x0

    .line 327773
    :cond_5d
    :goto_5d
    if-eqz v3, :cond_60

    .line 327775
    goto :goto_6c

    .line 327776
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->g:Landroid/view/View;

    .line 327778
    if-nez v0, :cond_68

    .line 327780
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    move-object v2, v0

    .line 327785
    :goto_69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327788
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final Lg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Ljx3/t;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262166
    if-nez v1, :cond_1c

    .line 262168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    move-object v1, v2

    .line 262172
    :cond_1c
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e;->a:I

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M(ZLcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 262178
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 262180
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262182
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    const-string v3, "clicked_content"

    .line 262194
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    const-string v2, "select_bookshelf_pattern"

    .line 262199
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262202
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262204
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Sg()V

    .line 262207
    return-void
.end method

.method public final Mg()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->j:Ljava/lang/String;

    .line 458759
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458762
    move-result v1

    .line 458763
    if-eqz v1, :cond_e

    .line 458765
    return-void

    .line 458766
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 458769
    move-result v1

    .line 458770
    const/4 v2, 0x1

    .line 458771
    const/4 v3, 0x0

    .line 458772
    const-string v4, "deliver"

    .line 458774
    if-nez v1, :cond_34

    .line 458776
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 458778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458780
    const-string/jumbo v6, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u6682\u4e0d\u5c55\u793a\uff0c\u5f53\u524d\u4e66\u67b6\u9876 Tab \u4e0d\u53ef\u89c1\uff0cuserId="

    .line 458783
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458786
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    move-result-object v5

    .line 458793
    new-array v6, v3, [Ljava/lang/Object;

    .line 458795
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458798
    move-result-object v1

    .line 458799
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458802
    goto/16 :goto_d3

    .line 458804
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 458811
    move-result-object v1

    .line 458812
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 458814
    invoke-virtual {v1, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 458817
    move-result v1

    .line 458818
    if-nez v1, :cond_5f

    .line 458820
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 458822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458824
    const-string/jumbo v6, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u6682\u4e0d\u5c55\u793a\uff0c\u5f53\u524d\u4e66\u67b6\u9876 Tab \u672a Resume\uff0cuserId="

    .line 458827
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458836
    move-result-object v5

    .line 458837
    new-array v6, v3, [Ljava/lang/Object;

    .line 458839
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458842
    move-result-object v1

    .line 458843
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458846
    goto :goto_d3

    .line 458847
    :cond_5f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 458850
    move-result-object v1

    .line 458851
    instance-of v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 458853
    const-string v6, ", parent="

    .line 458855
    if-nez v5, :cond_8a

    .line 458857
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 458859
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458861
    const-string/jumbo v8, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u6682\u4e0d\u5c55\u793a\uff0c\u5f53\u524d\u4e0d\u662f\u4e3b\u9875\u4e66\u67b6\u9876 Tab\uff0cuserId="

    .line 458864
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458867
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v1

    .line 458880
    new-array v6, v3, [Ljava/lang/Object;

    .line 458882
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458885
    move-result-object v5

    .line 458886
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    goto :goto_d3

    .line 458890
    :cond_8a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458893
    move-result-object v5

    .line 458894
    if-nez v5, :cond_ab

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 458898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458900
    const-string/jumbo v6, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u6682\u4e0d\u5c55\u793a\uff0c\u5bbf\u4e3b Activity \u4e3a\u7a7a\uff0cuserId="

    .line 458903
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    move-result-object v5

    .line 458913
    new-array v6, v3, [Ljava/lang/Object;

    .line 458915
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458918
    move-result-object v1

    .line 458919
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    goto :goto_d3

    .line 458923
    :cond_ab
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458925
    invoke-interface {v7, v5}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 458928
    move-result-object v5

    .line 458929
    if-eq v5, v1, :cond_d5

    .line 458931
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 458933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458935
    const-string/jumbo v8, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u6682\u4e0d\u5c55\u793a\uff0c\u5f53\u524d\u5e95 Tab \u4e0d\u662f\u4e66\u67b6\uff0cuserId="

    .line 458938
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458941
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    move-result-object v1

    .line 458954
    new-array v6, v3, [Ljava/lang/Object;

    .line 458956
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458959
    move-result-object v5

    .line 458960
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458963
    :goto_d3
    const/4 v1, 0x0

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v1, 0x1

    .line 458966
    :goto_d6
    if-nez v1, :cond_d9

    .line 458968
    return-void

    .line 458969
    :cond_d9
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458971
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458974
    move-result-object v1

    .line 458975
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458978
    move-result-object v5

    .line 458979
    if-nez v5, :cond_e7

    .line 458981
    const-string v5, ""

    .line 458983
    :cond_e7
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458986
    move-result v1

    .line 458987
    if-eqz v1, :cond_179

    .line 458989
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458992
    move-result v1

    .line 458993
    if-nez v1, :cond_f5

    .line 458995
    goto/16 :goto_179

    .line 458997
    :cond_f5
    sget-object v1, Lbx3/b;->a:Lbx3/b;

    .line 458999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459005
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459008
    move-result v1

    .line 459009
    xor-int/2addr v1, v2

    .line 459010
    if-eqz v1, :cond_132

    .line 459012
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 459015
    move-result-object v1

    .line 459016
    const-string v6, "shown_user_id"

    .line 459018
    const/4 v7, 0x0

    .line 459019
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459022
    move-result-object v1

    .line 459023
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459026
    move-result v1

    .line 459027
    if-nez v1, :cond_132

    .line 459029
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 459032
    move-result-object v1

    .line 459033
    const-string v6, "need_show_user_id"

    .line 459035
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459038
    move-result-object v1

    .line 459039
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459042
    move-result v1

    .line 459043
    if-eqz v1, :cond_132

    .line 459045
    invoke-static {}, Lbx3/b;->b()Landroid/content/SharedPreferences;

    .line 459048
    move-result-object v1

    .line 459049
    const-string v5, "need_show"

    .line 459051
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459054
    move-result v1

    .line 459055
    if-eqz v1, :cond_132

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    const/4 v2, 0x0

    .line 459059
    :goto_133
    if-nez v2, :cond_144

    .line 459061
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 459063
    new-array v1, v3, [Ljava/lang/Object;

    .line 459065
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459068
    move-result-object v0

    .line 459069
    const-string/jumbo v2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u6682\u4e0d\u5c55\u793a\uff0cshouldShow=false"

    .line 459072
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459075
    return-void

    .line 459076
    :cond_144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 459079
    move-result-object v1

    .line 459080
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBookshelfSyncConfirmAdvancedDebug()Z

    .line 459083
    move-result v1

    .line 459084
    if-eqz v1, :cond_168

    .line 459086
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 459088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459090
    const-string/jumbo v5, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u9ad8\u7ea7\u8c03\u8bd5\u5df2\u5f00\u542f\uff0c\u4fdd\u7559 needShow \u5e76\u53d1\u8d77\u53ef\u91cd\u590d\u5c55\u793a\u68c0\u67e5 userId="

    .line 459093
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459096
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459102
    move-result-object v2

    .line 459103
    new-array v3, v3, [Ljava/lang/Object;

    .line 459105
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459108
    move-result-object v1

    .line 459109
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459112
    :cond_168
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 459115
    move-result-object v1

    .line 459116
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBookshelfSyncConfirmAdvancedDebug()Z

    .line 459119
    move-result v1

    .line 459120
    new-instance v2, Lcx3/u;

    .line 459122
    invoke-direct {v2, p0, v0}, Lcx3/u;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Ljava/lang/String;)V

    .line 459125
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/c;->a(Lcx3/u;Z)V

    .line 459128
    return-void

    .line 459129
    :cond_179
    :goto_179
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 459131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459133
    const-string/jumbo v6, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u4e0d\u5c55\u793a\uff0c\u540c\u6b65\u7528\u6237\u4e0e\u5f53\u524d\u767b\u5f55\u7528\u6237\u4e0d\u4e00\u81f4\uff0csyncUserId="

    .line 459136
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459142
    const-string v0, ", currentUserId="

    .line 459144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459153
    move-result-object v0

    .line 459154
    new-array v2, v3, [Ljava/lang/Object;

    .line 459156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459159
    move-result-object v1

    .line 459160
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459163
    return-void
.end method

.method public final Ng(JZ)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Kg()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_52

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const-string v2, ""

    .line 33882119
    if-eqz p3, :cond_21

    .line 33882121
    :try_start_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->l:Landroid/widget/TextView;

    .line 33882123
    if-nez p1, :cond_11

    .line 33882125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v1, p1

    .line 33882130
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33882133
    move-result-object p1

    .line 33882134
    const p2, 0x7f06102a

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882144
    goto :goto_64

    .line 33882145
    :cond_21
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->l:Landroid/widget/TextView;

    .line 33882147
    if-nez p3, :cond_29

    .line 33882149
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, p3

    .line 33882154
    :goto_2a
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33882159
    move-result-object p3

    .line 33882160
    const v3, 0x7f061038

    .line 33882163
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882166
    move-result-object p3

    .line 33882167
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    const/4 v3, 0x1

    .line 33882171
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882173
    invoke-static {p1, p2}, Lcom/dragon/read/util/a8;->f(J)Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    aput-object p1, v4, v0

    .line 33882179
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_51} :catch_52

    .line 33882193
    goto :goto_64

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    new-array p3, v0, [Ljava/lang/Object;

    .line 33882203
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    move-result-object p2

    .line 33882207
    const-string v0, "deliver"

    .line 33882209
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    :goto_64
    return-void
.end method

.method public final Og()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->hasAudioTab()Z

    .line 393225
    move-result v2

    .line 393226
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->hasVideoTab()Z

    .line 393229
    move-result v3

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x1

    .line 393232
    if-nez v3, :cond_1b

    .line 393234
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->hasVideoFeedTab()Z

    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_19

    .line 393240
    goto :goto_1b

    .line 393241
    :cond_19
    const/4 v1, 0x0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 393244
    :goto_1c
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lkc4/w;->m0()Ljava/lang/Long;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393259
    move-result-wide v6

    .line 393260
    const v0, 0xea60

    .line 393263
    int-to-long v8, v0

    .line 393264
    div-long/2addr v6, v8

    .line 393265
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 393272
    move-result v0

    .line 393273
    const-string v3, ""

    .line 393275
    if-eqz v0, :cond_41

    .line 393277
    const-string/jumbo v0, "\u4eca\u65e5"

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v0, v3

    .line 393282
    :goto_42
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 393284
    const/4 v9, 0x0

    .line 393285
    if-nez v8, :cond_4b

    .line 393287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393290
    move-object v8, v9

    .line 393291
    :cond_4b
    if-nez v2, :cond_70

    .line 393293
    if-nez v1, :cond_70

    .line 393295
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393297
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393301
    const-string/jumbo v2, "\u5df2\u8bfb%d\u5206\u949f"

    .line 393304
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    new-array v2, v5, [Ljava/lang/Object;

    .line 393310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393313
    move-result-object v6

    .line 393314
    aput-object v6, v2, v4

    .line 393316
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    goto :goto_d6

    .line 393328
    :cond_70
    if-nez v2, :cond_93

    .line 393330
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393332
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393336
    const-string/jumbo v2, "\u5df2\u770b\u8bfb%d\u5206\u949f"

    .line 393339
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    new-array v2, v5, [Ljava/lang/Object;

    .line 393345
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393348
    move-result-object v6

    .line 393349
    aput-object v6, v2, v4

    .line 393351
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    goto :goto_d6

    .line 393363
    :cond_93
    if-nez v1, :cond_b6

    .line 393365
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393367
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393371
    const-string/jumbo v2, "\u5df2\u542c\u8bfb%d\u5206\u949f"

    .line 393374
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393377
    move-result-object v0

    .line 393378
    new-array v2, v5, [Ljava/lang/Object;

    .line 393380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393383
    move-result-object v6

    .line 393384
    aput-object v6, v2, v4

    .line 393386
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393389
    move-result-object v2

    .line 393390
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    goto :goto_d6

    .line 393398
    :cond_b6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393400
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 393402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393404
    const-string/jumbo v2, "\u5df2\u770b\u542c\u8bfb%d\u5206\u949f"

    .line 393407
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393410
    move-result-object v0

    .line 393411
    new-array v2, v5, [Ljava/lang/Object;

    .line 393413
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393416
    move-result-object v6

    .line 393417
    aput-object v6, v2, v4

    .line 393419
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393422
    move-result-object v2

    .line 393423
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393426
    move-result-object v0

    .line 393427
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393430
    :goto_d6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393433
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 393435
    if-nez v0, :cond_e1

    .line 393437
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393440
    move-object v0, v9

    .line 393441
    :cond_e1
    const/16 v1, 0x8

    .line 393443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y:Landroid/view/View;

    .line 393448
    if-nez v0, :cond_ee

    .line 393450
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393453
    goto :goto_ef

    .line 393454
    :cond_ee
    move-object v9, v0

    .line 393455
    :goto_ef
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393458
    return-void
.end method

.method public final Pg()V
    .registers 24

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 589828
    const-string v2, ""

    .line 589830
    const/4 v3, 0x0

    .line 589831
    if-nez v1, :cond_d

    .line 589833
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589836
    move-object v1, v3

    .line 589837
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589840
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 589842
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 589845
    move-result-object v4

    .line 589846
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUIService;->isBookshelfBarOpt()Z

    .line 589849
    move-result v4

    .line 589850
    const/4 v5, 0x0

    .line 589851
    const/16 v6, 0x8

    .line 589853
    if-eqz v4, :cond_90

    .line 589855
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->p:Landroid/widget/LinearLayout;

    .line 589857
    if-nez v1, :cond_27

    .line 589859
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589862
    move-object v1, v3

    .line 589863
    :cond_27
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589866
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 589868
    if-nez v1, :cond_32

    .line 589870
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589873
    move-object v1, v3

    .line 589874
    :cond_32
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589877
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->r:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;

    .line 589879
    if-eqz v1, :cond_3c

    .line 589881
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 589884
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 589886
    invoke-virtual {v1}, Lrv3/b;->c()Lvv3/m0;

    .line 589889
    move-result-object v1

    .line 589890
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 589892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589895
    sget-object v4, Lvv3/d0;->i:Lvv3/m0;

    .line 589897
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589900
    move-result v4

    .line 589901
    if-eqz v4, :cond_50

    .line 589903
    goto :goto_7c

    .line 589904
    :cond_50
    sget-object v4, Lvv3/d0;->k:Lvv3/m0;

    .line 589906
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589909
    move-result v4

    .line 589910
    if-eqz v4, :cond_5b

    .line 589912
    const-string v1, "consume_from_listen"

    .line 589914
    goto :goto_7e

    .line 589915
    :cond_5b
    sget-object v4, Lvv3/d0;->j:Lvv3/m0;

    .line 589917
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589920
    move-result v4

    .line 589921
    if-eqz v4, :cond_66

    .line 589923
    const-string v1, "consume_from_comic"

    .line 589925
    goto :goto_7e

    .line 589926
    :cond_66
    sget-object v4, Lvv3/d0;->q:Lvv3/m0;

    .line 589928
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589931
    move-result v4

    .line 589932
    if-eqz v4, :cond_71

    .line 589934
    const-string v1, "consume_from_video"

    .line 589936
    goto :goto_7e

    .line 589937
    :cond_71
    sget-object v4, Lvv3/d0;->h:Lvv3/m0;

    .line 589939
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589942
    move-result v1

    .line 589943
    if-eqz v1, :cond_7c

    .line 589945
    const-string v1, "consume_from_publication"

    .line 589947
    goto :goto_7e

    .line 589948
    :cond_7c
    :goto_7c
    const-string v1, "consume_from_read"

    .line 589950
    :goto_7e
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 589952
    if-nez v4, :cond_86

    .line 589954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589957
    goto :goto_87

    .line 589958
    :cond_86
    move-object v3, v4

    .line 589959
    :goto_87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 589962
    move-result-object v2

    .line 589963
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->update(Landroid/app/Activity;Ljava/lang/String;)V

    .line 589966
    goto/16 :goto_465

    .line 589968
    :cond_90
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->p:Landroid/widget/LinearLayout;

    .line 589970
    if-nez v4, :cond_98

    .line 589972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589975
    move-object v4, v3

    .line 589976
    :cond_98
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589979
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 589981
    if-nez v4, :cond_a3

    .line 589983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589986
    move-object v4, v3

    .line 589987
    :cond_a3
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589990
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->r:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;

    .line 589992
    if-eqz v4, :cond_ad

    .line 589994
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 589997
    :cond_ad
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 590000
    move-result v4

    .line 590001
    const/4 v7, 0x1

    .line 590002
    const-string/jumbo v8, "\u4eca\u65e5\u5df2\u8bfb%d\u5206\u949f"

    .line 590005
    const v9, 0xea60

    .line 590008
    if-eqz v4, :cond_466

    .line 590010
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 590013
    move-result v4

    .line 590014
    if-nez v4, :cond_c2

    .line 590016
    goto/16 :goto_466

    .line 590018
    :cond_c2
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;

    .line 590020
    if-eqz v4, :cond_df

    .line 590022
    iget-object v10, v4, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->e:Lwc4/f;

    .line 590024
    if-nez v10, :cond_d4

    .line 590026
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 590029
    move-result-object v10

    .line 590030
    invoke-interface {v10}, Led4/d;->getReadingStatisticEntryInfo()Lwc4/f;

    .line 590033
    move-result-object v10

    .line 590034
    iput-object v10, v4, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->e:Lwc4/f;

    .line 590036
    :cond_d4
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->e:Lwc4/f;

    .line 590038
    if-eqz v4, :cond_da

    .line 590040
    const/4 v4, 0x1

    .line 590041
    goto :goto_db

    .line 590042
    :cond_da
    const/4 v4, 0x0

    .line 590043
    :goto_db
    if-ne v4, v7, :cond_df

    .line 590045
    const/4 v4, 0x1

    .line 590046
    goto :goto_e0

    .line 590047
    :cond_df
    const/4 v4, 0x0

    .line 590048
    :goto_e0
    if-eqz v4, :cond_20b

    .line 590050
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->p:Landroid/widget/LinearLayout;

    .line 590052
    if-nez v4, :cond_ea

    .line 590054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590057
    move-object v4, v3

    .line 590058
    :cond_ea
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590061
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 590063
    if-nez v4, :cond_f5

    .line 590065
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590068
    goto :goto_f6

    .line 590069
    :cond_f5
    move-object v3, v4

    .line 590070
    :goto_f6
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590073
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->r:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;

    .line 590075
    if-eqz v3, :cond_100

    .line 590077
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 590080
    :cond_100
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;

    .line 590082
    if-eqz v3, :cond_20a

    .line 590084
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->e:Lwc4/f;

    .line 590086
    if-nez v4, :cond_112

    .line 590088
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 590091
    move-result-object v4

    .line 590092
    invoke-interface {v4}, Led4/d;->getReadingStatisticEntryInfo()Lwc4/f;

    .line 590095
    move-result-object v4

    .line 590096
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->e:Lwc4/f;

    .line 590098
    :cond_112
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->e:Lwc4/f;

    .line 590100
    if-nez v4, :cond_118

    .line 590102
    goto/16 :goto_20a

    .line 590104
    :cond_118
    iget-boolean v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->f:Z

    .line 590106
    if-nez v6, :cond_126

    .line 590108
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 590110
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590113
    const-string v8, "bookshelf_timer_show"

    .line 590115
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 590118
    :cond_126
    iput-boolean v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->f:Z

    .line 590120
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590122
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590125
    move-result-object v8

    .line 590126
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 590129
    move-result-wide v10

    .line 590130
    new-instance v8, Ljava/util/Date;

    .line 590132
    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 590135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 590138
    move-result-object v10

    .line 590139
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 590142
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 590145
    move-result v8

    .line 590146
    const/4 v11, 0x2

    .line 590147
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 590150
    move-result v11

    .line 590151
    add-int/2addr v11, v7

    .line 590152
    const/4 v12, 0x5

    .line 590153
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 590156
    move-result v10

    .line 590157
    mul-int/lit16 v8, v8, 0x2710

    .line 590159
    mul-int/lit8 v11, v11, 0x64

    .line 590161
    add-int/2addr v8, v11

    .line 590162
    add-int/2addr v8, v10

    .line 590163
    iget v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->c:I

    .line 590165
    const-string v11, "BookShelfReadTimeVM_last_glimmer_date"

    .line 590167
    if-nez v10, :cond_167

    .line 590169
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->b:Lkotlin/Lazy;

    .line 590171
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590174
    move-result-object v10

    .line 590175
    check-cast v10, Landroid/content/SharedPreferences;

    .line 590177
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590180
    move-result v10

    .line 590181
    iput v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->c:I

    .line 590183
    :cond_167
    iget v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->d:I

    .line 590185
    const-string v12, "BookShelfReadTimeVM_glimmer_times"

    .line 590187
    if-gez v10, :cond_17b

    .line 590189
    iget-object v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->b:Lkotlin/Lazy;

    .line 590191
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590194
    move-result-object v10

    .line 590195
    check-cast v10, Landroid/content/SharedPreferences;

    .line 590197
    invoke-interface {v10, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590200
    move-result v10

    .line 590201
    iput v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->d:I

    .line 590203
    :cond_17b
    iget v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->c:I

    .line 590205
    if-eq v8, v10, :cond_186

    .line 590207
    iget v10, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->d:I

    .line 590209
    const/4 v13, 0x3

    .line 590210
    if-ge v10, v13, :cond_186

    .line 590212
    const/4 v10, 0x1

    .line 590213
    goto :goto_187

    .line 590214
    :cond_186
    const/4 v10, 0x0

    .line 590215
    :goto_187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 590218
    move-result-object v1

    .line 590219
    invoke-interface {v1}, Led4/d;->g0()J

    .line 590222
    move-result-wide v13

    .line 590223
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590226
    move-result-object v1

    .line 590227
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 590230
    move-result v1

    .line 590231
    iget-boolean v6, v4, Lwc4/f;->e:Z

    .line 590233
    move v15, v8

    .line 590234
    int-to-long v7, v9

    .line 590235
    div-long/2addr v13, v7

    .line 590236
    if-nez v6, :cond_1a4

    .line 590238
    if-nez v1, :cond_1a1

    .line 590240
    goto :goto_1a4

    .line 590241
    :cond_1a1
    iget-object v7, v4, Lwc4/f;->a:Ljava/lang/String;

    .line 590243
    goto :goto_1a6

    .line 590244
    :cond_1a4
    :goto_1a4
    iget-object v7, v4, Lwc4/f;->b:Ljava/lang/String;

    .line 590246
    :goto_1a6
    move-object/from16 v16, v7

    .line 590248
    if-nez v6, :cond_1b0

    .line 590250
    if-nez v1, :cond_1ad

    .line 590252
    goto :goto_1b0

    .line 590253
    :cond_1ad
    iget-object v4, v4, Lwc4/f;->c:Ljava/lang/String;

    .line 590255
    goto :goto_1b2

    .line 590256
    :cond_1b0
    :goto_1b0
    iget-object v4, v4, Lwc4/f;->d:Ljava/lang/String;

    .line 590258
    :goto_1b2
    if-eqz v10, :cond_1d7

    .line 590260
    move v8, v15

    .line 590261
    iput v8, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->c:I

    .line 590263
    iget v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->d:I

    .line 590265
    const/4 v9, 0x1

    .line 590266
    add-int/2addr v7, v9

    .line 590267
    iput v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->d:I

    .line 590269
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->b:Lkotlin/Lazy;

    .line 590271
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590274
    move-result-object v7

    .line 590275
    check-cast v7, Landroid/content/SharedPreferences;

    .line 590277
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590280
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590283
    move-result-object v2

    .line 590284
    invoke-interface {v2, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 590287
    iget v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->d:I

    .line 590289
    invoke-interface {v2, v12, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 590292
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590295
    :cond_1d7
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 590297
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;

    .line 590299
    const-string/jumbo v17, "{minute}"

    .line 590302
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590305
    move-result-object v18

    .line 590306
    const/16 v19, 0x0

    .line 590308
    const/16 v20, 0x4

    .line 590310
    const/16 v21, 0x0

    .line 590312
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 590315
    move-result-object v7

    .line 590316
    const-string/jumbo v18, "{minute}"

    .line 590319
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590322
    move-result-object v19

    .line 590323
    const/16 v20, 0x0

    .line 590325
    const/16 v21, 0x4

    .line 590327
    const/16 v22, 0x0

    .line 590329
    move-object/from16 v17, v4

    .line 590331
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 590334
    move-result-object v4

    .line 590335
    if-nez v6, :cond_203

    .line 590337
    if-nez v1, :cond_204

    .line 590339
    :cond_203
    const/4 v5, 0x1

    .line 590340
    :cond_204
    invoke-direct {v3, v7, v4, v10, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 590343
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 590346
    :cond_20a
    :goto_20a
    return-void

    .line 590347
    :cond_20b
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590350
    move-result-object v4

    .line 590351
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590354
    move-result-object v4

    .line 590355
    invoke-interface {v4}, Lkc4/w;->O0()Z

    .line 590358
    move-result v4

    .line 590359
    if-eqz v4, :cond_21d

    .line 590361
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Og()V

    .line 590364
    return-void

    .line 590365
    :cond_21d
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590368
    move-result-object v4

    .line 590369
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590372
    move-result-object v4

    .line 590373
    invoke-interface {v4}, Lkc4/w;->U0()Ljava/util/List;

    .line 590376
    move-result-object v4

    .line 590377
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 590380
    move-result v4

    .line 590381
    if-eqz v4, :cond_270

    .line 590383
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590385
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590388
    move-result-object v1

    .line 590389
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 590392
    move-result v1

    .line 590393
    if-eqz v1, :cond_24a

    .line 590395
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590397
    if-nez v1, :cond_243

    .line 590399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590402
    move-object v1, v3

    .line 590403
    :cond_243
    const-string/jumbo v4, "\u70b9\u51fb\u5f00\u59cb\u8d5a\u91d1\u5e01"

    .line 590406
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590409
    goto :goto_258

    .line 590410
    :cond_24a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590412
    if-nez v1, :cond_252

    .line 590414
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590417
    move-object v1, v3

    .line 590418
    :cond_252
    const-string/jumbo v4, "\u767b\u5f55\u8d5a\u91d1\u5e01"

    .line 590421
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590424
    :goto_258
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 590426
    if-nez v1, :cond_260

    .line 590428
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590431
    move-object v1, v3

    .line 590432
    :cond_260
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590435
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y:Landroid/view/View;

    .line 590437
    if-nez v1, :cond_26b

    .line 590439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590442
    goto :goto_26c

    .line 590443
    :cond_26b
    move-object v3, v1

    .line 590444
    :goto_26c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590447
    return-void

    .line 590448
    :cond_270
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590451
    move-result-object v4

    .line 590452
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590455
    move-result-object v4

    .line 590456
    invoke-interface {v4}, Lkc4/w;->x0()Z

    .line 590459
    move-result v4

    .line 590460
    if-eqz v4, :cond_282

    .line 590462
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Og()V

    .line 590465
    return-void

    .line 590466
    :cond_282
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590469
    move-result-object v4

    .line 590470
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590473
    move-result-object v4

    .line 590474
    invoke-interface {v4}, Lkc4/w;->j0()Z

    .line 590477
    move-result v4

    .line 590478
    if-eqz v4, :cond_419

    .line 590480
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->j:Landroid/view/View;

    .line 590482
    if-nez v4, :cond_298

    .line 590484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590487
    move-object v4, v3

    .line 590488
    :cond_298
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 590491
    move-result v4

    .line 590492
    if-nez v4, :cond_303

    .line 590494
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590497
    move-result-object v4

    .line 590498
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590501
    move-result-object v4

    .line 590502
    invoke-interface {v4}, Lkc4/w;->g()Ljava/lang/Long;

    .line 590505
    move-result-object v4

    .line 590506
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 590509
    move-result-wide v7

    .line 590510
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590513
    move-result-object v1

    .line 590514
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590517
    move-result-object v1

    .line 590518
    invoke-interface {v1}, Lkc4/w;->u()Ljava/lang/Long;

    .line 590521
    move-result-object v1

    .line 590522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590525
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 590528
    move-result-wide v10

    .line 590529
    add-long/2addr v7, v10

    .line 590530
    int-to-long v9, v9

    .line 590531
    div-long/2addr v7, v9

    .line 590532
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590534
    if-nez v1, :cond_2cc

    .line 590536
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590539
    move-object v1, v3

    .line 590540
    :cond_2cc
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 590542
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 590544
    const/4 v9, 0x1

    .line 590545
    new-array v10, v9, [Ljava/lang/Object;

    .line 590547
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590550
    move-result-object v7

    .line 590551
    aput-object v7, v10, v5

    .line 590553
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590556
    move-result-object v5

    .line 590557
    const-string/jumbo v7, "\u7d2f\u8ba1\u542c\u8bfb%d\u5206\u949f"

    .line 590560
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590563
    move-result-object v4

    .line 590564
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590567
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590570
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 590572
    if-nez v1, :cond_2f2

    .line 590574
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590577
    move-object v1, v3

    .line 590578
    :cond_2f2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590581
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y:Landroid/view/View;

    .line 590583
    if-nez v1, :cond_2fd

    .line 590585
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590588
    goto :goto_2fe

    .line 590589
    :cond_2fd
    move-object v3, v1

    .line 590590
    :goto_2fe
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590593
    goto/16 :goto_418

    .line 590595
    :cond_303
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590598
    move-result-object v4

    .line 590599
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590602
    move-result-object v4

    .line 590603
    invoke-interface {v4}, Lkc4/w;->g()Ljava/lang/Long;

    .line 590606
    move-result-object v4

    .line 590607
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 590610
    move-result-wide v6

    .line 590611
    int-to-long v8, v9

    .line 590612
    div-long/2addr v6, v8

    .line 590613
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590615
    if-nez v4, :cond_31d

    .line 590617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590620
    move-object v4, v3

    .line 590621
    :cond_31d
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 590623
    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 590625
    const/4 v11, 0x1

    .line 590626
    new-array v12, v11, [Ljava/lang/Object;

    .line 590628
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590631
    move-result-object v6

    .line 590632
    aput-object v6, v12, v5

    .line 590634
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590637
    move-result-object v6

    .line 590638
    const-string/jumbo v7, "\u5df2\u8bfb%d\u5206\u949f"

    .line 590641
    invoke-static {v10, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590644
    move-result-object v6

    .line 590645
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590648
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590651
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590654
    move-result-object v1

    .line 590655
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590658
    move-result-object v1

    .line 590659
    invoke-interface {v1}, Lkc4/w;->u()Ljava/lang/Long;

    .line 590662
    move-result-object v1

    .line 590663
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 590666
    move-result-wide v6

    .line 590667
    div-long/2addr v6, v8

    .line 590668
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 590670
    if-nez v1, :cond_354

    .line 590672
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590675
    move-object v1, v3

    .line 590676
    :cond_354
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 590678
    const/4 v8, 0x1

    .line 590679
    new-array v9, v8, [Ljava/lang/Object;

    .line 590681
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590684
    move-result-object v6

    .line 590685
    aput-object v6, v9, v5

    .line 590687
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590690
    move-result-object v6

    .line 590691
    const-string/jumbo v7, "\u5df2\u542c%d\u5206\u949f"

    .line 590694
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590697
    move-result-object v4

    .line 590698
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590701
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590704
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y:Landroid/view/View;

    .line 590706
    if-nez v1, :cond_378

    .line 590708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590711
    move-object v1, v3

    .line 590712
    :cond_378
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590715
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 590717
    if-nez v1, :cond_383

    .line 590719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590722
    move-object v1, v3

    .line 590723
    :cond_383
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590726
    sget-object v1, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 590728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590731
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 590734
    move-result-object v1

    .line 590735
    iget-boolean v1, v1, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 590737
    if-eqz v1, :cond_39e

    .line 590739
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590742
    move-result-object v1

    .line 590743
    const/high16 v4, 0x3f800000    # 1.0f

    .line 590745
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590748
    move-result v1

    .line 590749
    goto :goto_3a8

    .line 590750
    :cond_39e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590753
    move-result-object v1

    .line 590754
    const/high16 v4, 0x41480000    # 12.5f

    .line 590756
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590759
    move-result v1

    .line 590760
    :goto_3a8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590763
    move-result-object v4

    .line 590764
    const/high16 v5, 0x40900000    # 4.5f

    .line 590766
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590769
    move-result v4

    .line 590770
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590773
    move-result-object v5

    .line 590774
    const/high16 v6, 0x40c00000    # 6.0f

    .line 590776
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590779
    move-result v5

    .line 590780
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 590783
    move-result-object v6

    .line 590784
    const/high16 v7, 0x41400000    # 12.0f

    .line 590786
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 590789
    move-result v6

    .line 590790
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590792
    if-nez v7, :cond_3ce

    .line 590794
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590797
    move-object v7, v3

    .line 590798
    :cond_3ce
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 590801
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590803
    if-nez v4, :cond_3d9

    .line 590805
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590808
    move-object v4, v3

    .line 590809
    :cond_3d9
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590811
    if-nez v7, :cond_3e1

    .line 590813
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590816
    move-object v7, v3

    .line 590817
    :cond_3e1
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 590820
    move-result v7

    .line 590821
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590823
    if-nez v8, :cond_3ed

    .line 590825
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590828
    move-object v8, v3

    .line 590829
    :cond_3ed
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 590832
    move-result v8

    .line 590833
    invoke-virtual {v4, v1, v7, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590836
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 590838
    if-nez v1, :cond_3fc

    .line 590840
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590843
    move-object v1, v3

    .line 590844
    :cond_3fc
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 590846
    if-nez v4, :cond_404

    .line 590848
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590851
    move-object v4, v3

    .line 590852
    :cond_404
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    .line 590855
    move-result v4

    .line 590856
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 590858
    if-nez v7, :cond_410

    .line 590860
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590863
    goto :goto_411

    .line 590864
    :cond_410
    move-object v3, v7

    .line 590865
    :goto_411
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 590868
    move-result v2

    .line 590869
    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 590872
    :goto_418
    return-void

    .line 590873
    :cond_419
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590876
    move-result-object v1

    .line 590877
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590880
    move-result-object v1

    .line 590881
    invoke-interface {v1}, Lkc4/w;->P0()Ljava/lang/Long;

    .line 590884
    move-result-object v1

    .line 590885
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 590888
    move-result-wide v10

    .line 590889
    int-to-long v12, v9

    .line 590890
    div-long/2addr v10, v12

    .line 590891
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590893
    if-nez v1, :cond_433

    .line 590895
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590898
    move-object v1, v3

    .line 590899
    :cond_433
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 590901
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 590903
    const/4 v7, 0x1

    .line 590904
    new-array v9, v7, [Ljava/lang/Object;

    .line 590906
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590909
    move-result-object v10

    .line 590910
    aput-object v10, v9, v5

    .line 590912
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590915
    move-result-object v5

    .line 590916
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590919
    move-result-object v4

    .line 590920
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590923
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590926
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 590928
    if-nez v1, :cond_456

    .line 590930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590933
    move-object v1, v3

    .line 590934
    :cond_456
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590937
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y:Landroid/view/View;

    .line 590939
    if-nez v1, :cond_461

    .line 590941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590944
    goto :goto_462

    .line 590945
    :cond_461
    move-object v3, v1

    .line 590946
    :goto_462
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590949
    :goto_465
    return-void

    .line 590950
    :cond_466
    :goto_466
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 590953
    move-result-object v1

    .line 590954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 590957
    move-result-object v1

    .line 590958
    invoke-interface {v1}, Lkc4/w;->P0()Ljava/lang/Long;

    .line 590961
    move-result-object v1

    .line 590962
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 590965
    move-result-wide v10

    .line 590966
    int-to-long v12, v9

    .line 590967
    div-long/2addr v10, v12

    .line 590968
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 590970
    if-nez v1, :cond_480

    .line 590972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590975
    move-object v1, v3

    .line 590976
    :cond_480
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 590978
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 590980
    const/4 v7, 0x1

    .line 590981
    new-array v9, v7, [Ljava/lang/Object;

    .line 590983
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590986
    move-result-object v10

    .line 590987
    aput-object v10, v9, v5

    .line 590989
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 590992
    move-result-object v5

    .line 590993
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590996
    move-result-object v4

    .line 590997
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591000
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591003
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 591005
    if-nez v1, :cond_4a3

    .line 591007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591010
    move-object v1, v3

    .line 591011
    :cond_4a3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 591014
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->m:Landroid/widget/ImageView;

    .line 591016
    if-eqz v1, :cond_4ad

    .line 591018
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591021
    :cond_4ad
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 591023
    if-nez v1, :cond_4b5

    .line 591025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591028
    move-object v1, v3

    .line 591029
    :cond_4b5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591032
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y:Landroid/view/View;

    .line 591034
    if-nez v1, :cond_4c0

    .line 591036
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591039
    goto :goto_4c1

    .line 591040
    :cond_4c0
    move-object v3, v1

    .line 591041
    :goto_4c1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 591044
    return-void
.end method

.method public final Qg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->T:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_e

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->O:Ljx3/o0;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    new-instance v1, Lcom/dragon/read/rpc/model/NotifylistRequest;

    .line 327701
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/NotifylistRequest;-><init>()V

    .line 327704
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/MsgApiService;->notifylistRxJava(Lcom/dragon/read/rpc/model/NotifylistRequest;)Lio/reactivex/Observable;

    .line 327707
    move-result-object v1

    .line 327708
    new-instance v2, Ljx3/n0;

    .line 327710
    invoke-direct {v2, v0}, Ljx3/n0;-><init>(Ljx3/o0;)V

    .line 327713
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v1, ""

    .line 327723
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327741
    move-result-object v0

    .line 327742
    new-instance v1, Lcx3/x0;

    .line 327744
    invoke-direct {v1, p0}, Lcx3/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 327747
    new-instance v2, Lcx3/y0;

    .line 327749
    invoke-direct {v2, v1}, Lcx3/y0;-><init>(Lcx3/x0;)V

    .line 327752
    new-instance v1, Lcx3/z0;

    .line 327754
    invoke-direct {v1, p0}, Lcx3/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 327757
    new-instance v3, Lcx3/a1;

    .line 327759
    invoke-direct {v3, v1}, Lcx3/a1;-><init>(Lcx3/z0;)V

    .line 327762
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327765
    move-result-object v0

    .line 327766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->T:Lio/reactivex/disposables/Disposable;

    .line 327768
    return-void
.end method

.method public final Rg(Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    :try_start_5
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->l:Landroid/widget/TextView;

    .line 17170439
    if-nez v4, :cond_d

    .line 17170441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    move-object v4, v3

    .line 17170445
    :cond_d
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170448
    move-result-object v4

    .line 17170449
    iget-object v5, p1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->title:Ljava/lang/String;

    .line 17170451
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_4f

    .line 17170457
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->l:Landroid/widget/TextView;

    .line 17170459
    if-nez v4, :cond_21

    .line 17170461
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    move-object v4, v3

    .line 17170465
    :cond_21
    iget-object v5, p1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->title:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170470
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->l:Landroid/widget/TextView;

    .line 17170472
    if-nez v4, :cond_2e

    .line 17170474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object v4, v3

    .line 17170478
    :cond_2e
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17170481
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17170483
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170486
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 17170489
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_3d

    .line 17170492
    goto :goto_4f

    .line 17170493
    :catch_3d
    move-exception v4

    .line 17170494
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v4

    .line 17170500
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170502
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    move-result-object v5

    .line 17170506
    const-string v7, "deliver"

    .line 17170508
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Kg()V

    .line 17170514
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17170516
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v4

    .line 17170520
    const v5, 0x7f110102

    .line 17170523
    if-eqz v4, :cond_6f

    .line 17170525
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->g:Landroid/view/View;

    .line 17170527
    if-nez v4, :cond_65

    .line 17170529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    move-object v4, v3

    .line 17170533
    :cond_65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object v4

    .line 17170537
    const/16 v5, 0x8

    .line 17170539
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170542
    goto :goto_8f

    .line 17170543
    :cond_6f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->g:Landroid/view/View;

    .line 17170545
    if-nez v4, :cond_77

    .line 17170547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    move-object v4, v3

    .line 17170551
    :cond_77
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170558
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170560
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-interface {v4}, Ltm3/y;->e()Lxk6/m;

    .line 17170567
    move-result-object v4

    .line 17170568
    iget-object v5, p1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17170570
    const-string v6, "bookshelf"

    .line 17170572
    invoke-virtual {v4, v5, v6}, Lxk6/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    :goto_8f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->g:Landroid/view/View;

    .line 17170577
    if-nez v4, :cond_97

    .line 17170579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    move-object v4, v3

    .line 17170583
    :cond_97
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17170586
    move-result v4

    .line 17170587
    if-nez v4, :cond_9e

    .line 17170589
    const/4 v1, 0x1

    .line 17170590
    :cond_9e
    if-eqz v1, :cond_ac

    .line 17170592
    sget-object v1, Lzq5/f;->a:Lzq5/f;

    .line 17170594
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    const-string v1, "bookshelf_message"

    .line 17170601
    invoke-static {v4, v1, v3}, Lzq5/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170604
    :cond_ac
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->g:Landroid/view/View;

    .line 17170606
    if-nez v1, :cond_b4

    .line 17170608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170611
    move-object v1, v3

    .line 17170612
    :cond_b4
    new-instance v4, Lcx3/i1;

    .line 17170614
    invoke-direct {v4, p0, p1}, Lcx3/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)V

    .line 17170617
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170620
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->l:Landroid/widget/TextView;

    .line 17170622
    if-nez p1, :cond_c4

    .line 17170624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v3, p1

    .line 17170629
    :goto_c5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17170632
    return-void
.end method

.method public final S7()V
    .registers 1

    return-void
.end method

.method public final Sg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->A:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    const-string v0, ""

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    :cond_e
    const v1, 0x7f1130f9

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->A:Landroid/view/View;

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->A:Landroid/view/View;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    const/16 v1, 0x8

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    :cond_20
    return-void
.end method

.method public final j6()V
    .registers 1

    return-void
.end method

.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;

    .line 17039369
    const-string v0, "free.ad.update.tipAlterBroadcast"

    .line 17039371
    const-string v1, "action_progress_change"

    .line 17039373
    const-string v2, "action_timer_tick"

    .line 17039375
    const-string v3, "action_iblt_changed"

    .line 17039377
    const-string v4, "action_reading_user_logout"

    .line 17039379
    const-string v5, "action_login_data_sync_finish"

    .line 17039381
    const-string v6, "action_reading_user_login"

    .line 17039383
    const-string v7, "action_update_inspire_progress"

    .line 17039385
    const-string v8, "action_bookshelf_hide_loading"

    .line 17039387
    const-string v9, "action_bookshelf_scroll_top"

    .line 17039389
    const-string v10, "action_update_filter_panel"

    .line 17039391
    const-string v11, "action_update_bookshelf_all"

    .line 17039393
    const-string v12, "action_skin_type_change"

    .line 17039395
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

.method public final onBackPress()Z
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    sub-long/2addr v0, v2

    .line 262157
    const-wide/16 v2, 0x1c2

    .line 262159
    const/4 v4, 0x1

    .line 262160
    cmp-long v5, v0, v2

    .line 262162
    if-gez v5, :cond_15

    .line 262164
    return v4

    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/pages/bookshelf/g;

    .line 262167
    const/4 v11, 0x0

    .line 262168
    const-string/jumbo v9, "\u6309\u8fd4\u56de\u952e\u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v10, 0x0

    .line 262173
    const/4 v12, 0x0

    .line 262174
    const/16 v8, 0x1c

    .line 262176
    move-object v6, v0

    .line 262177
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 262180
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262183
    return v4

    .line 262184
    :cond_28
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262187
    move-result v0

    .line 262188
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V:Lio/reactivex/disposables/Disposable;

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V:Lio/reactivex/disposables/Disposable;

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->f:Lio/reactivex/subjects/PublishSubject;

    .line 17039383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v0, Lcx3/h;

    .line 17039393
    invoke-direct {v0, p0}, Lcx3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 17039396
    new-instance v1, Lcx3/i;

    .line 17039398
    invoke-direct {v1, v0}, Lcx3/i;-><init>(Lcx3/h;)V

    .line 17039401
    new-instance v0, Lcx3/j;

    .line 17039403
    invoke-direct {v0, p0}, Lcx3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 17039406
    new-instance v2, Lcx3/k;

    .line 17039408
    invoke-direct {v2, v0}, Lcx3/k;-><init>(Lcx3/j;)V

    .line 17039411
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V:Lio/reactivex/disposables/Disposable;

    .line 17039417
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    const-string p1, "MainFragmentActivity"

    .line 50921478
    const/4 v0, 0x1

    .line 50921479
    invoke-static {p1, v0}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 50921482
    sget-wide v1, Lsw3/b;->c:J

    .line 50921484
    const-wide/16 v3, 0x0

    .line 50921486
    cmp-long p1, v1, v3

    .line 50921488
    if-gez p1, :cond_18

    .line 50921490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921493
    move-result-wide v1

    .line 50921494
    sput-wide v1, Lsw3/b;->c:J

    .line 50921496
    :cond_18
    sget-object p1, Lvu5/o;->j:Lvu5/o$c;

    .line 50921498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921501
    sget-object p1, Lvu5/o;->k:Lkotlin/Lazy;

    .line 50921503
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921506
    move-result-object p1

    .line 50921507
    check-cast p1, Lvu5/o;

    .line 50921509
    iget-wide v1, p1, Lvu5/o;->h:J

    .line 50921511
    cmp-long v5, v1, v3

    .line 50921513
    if-lez v5, :cond_2c

    .line 50921515
    goto :goto_31

    .line 50921516
    :cond_2c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921518
    invoke-interface {v1, p1}, Lcom/dragon/read/NsCommonDepend;->registerFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 50921521
    :goto_31
    sget-object p1, Liu3/j1;->a:Liu3/j1;

    .line 50921523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921526
    const p1, 0x7f0508f8

    .line 50921529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921532
    move-result-object v1

    .line 50921533
    invoke-static {p1, p2, v1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50921536
    move-result-object p1

    .line 50921537
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50921539
    const-string p2, ""

    .line 50921541
    const/4 v1, 0x0

    .line 50921542
    if-nez p1, :cond_4c

    .line 50921544
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921547
    move-object p1, v1

    .line 50921548
    :cond_4c
    const v2, 0x7f1107b9

    .line 50921551
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921554
    move-result-object p1

    .line 50921555
    check-cast p1, Landroid/view/ViewGroup;

    .line 50921557
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->z:Landroid/view/ViewGroup;

    .line 50921559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921562
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 50921564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921567
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50921570
    move-result-object p1

    .line 50921571
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50921573
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50921575
    if-nez p1, :cond_6d

    .line 50921577
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921580
    move-object p1, v1

    .line 50921581
    :cond_6d
    const v2, 0x7f1101c2

    .line 50921584
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921587
    move-result-object p1

    .line 50921588
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50921590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L0:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50921592
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50921594
    if-nez p1, :cond_80

    .line 50921596
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921599
    move-object p1, v1

    .line 50921600
    :cond_80
    const v2, 0x7f110246

    .line 50921603
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921606
    move-result-object p1

    .line 50921607
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50921609
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P0:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921611
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50921613
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50921616
    move-result v2

    .line 50921617
    if-eqz v2, :cond_be

    .line 50921619
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P0:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921621
    if-nez v2, :cond_9b

    .line 50921623
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921626
    move-object v2, v1

    .line 50921627
    :cond_9b
    iget-object v2, v2, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50921629
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50921632
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P0:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921634
    if-nez v2, :cond_a8

    .line 50921636
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921639
    move-object v2, v1

    .line 50921640
    :cond_a8
    iget-object v2, v2, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50921642
    const v3, 0x7f022624

    .line 50921645
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50921648
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P0:Lcom/dragon/read/widget/CommonErrorView;

    .line 50921650
    if-nez v2, :cond_b8

    .line 50921652
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921655
    move-object v2, v1

    .line 50921656
    :cond_b8
    const v3, 0x7f0d0026

    .line 50921659
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50921662
    :cond_be
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50921664
    if-nez v2, :cond_c6

    .line 50921666
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921669
    move-object v2, v1

    .line 50921670
    :cond_c6
    const v3, 0x7f1114e4

    .line 50921673
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921676
    move-result-object v2

    .line 50921677
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 50921679
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 50921681
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P1:Lio/reactivex/disposables/Disposable;

    .line 50921683
    if-eqz v2, :cond_d8

    .line 50921685
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50921688
    :cond_d8
    sget-object v2, Lvv3/f0;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 50921690
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50921693
    move-result-object v3

    .line 50921694
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50921697
    move-result-object v2

    .line 50921698
    new-instance v3, Lcx3/h0;

    .line 50921700
    invoke-direct {v3, p0}, Lcx3/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50921703
    new-instance v4, Lcx3/j0;

    .line 50921705
    invoke-direct {v4, v3}, Lcx3/j0;-><init>(Lcx3/h0;)V

    .line 50921708
    new-instance v3, Lcx3/k0;

    .line 50921710
    invoke-direct {v3}, Lcx3/k0;-><init>()V

    .line 50921713
    new-instance v5, Lcx3/l0;

    .line 50921715
    invoke-direct {v5, v3}, Lcx3/l0;-><init>(Lcx3/k0;)V

    .line 50921718
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921721
    move-result-object v2

    .line 50921722
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P1:Lio/reactivex/disposables/Disposable;

    .line 50921724
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 50921726
    const/4 v3, 0x6

    .line 50921727
    invoke-static {v2, p0, v1, v3}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 50921730
    move-result-object v2

    .line 50921731
    const-class v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;

    .line 50921733
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50921736
    move-result-object v2

    .line 50921737
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;

    .line 50921739
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;

    .line 50921741
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50921743
    if-nez v2, :cond_115

    .line 50921745
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921748
    move-object v2, v1

    .line 50921749
    :cond_115
    const v3, 0x7f111fdb

    .line 50921752
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921755
    move-result-object v2

    .line 50921756
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50921758
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50921760
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50921762
    if-nez v2, :cond_128

    .line 50921764
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921767
    move-object v2, v1

    .line 50921768
    :cond_128
    const v3, 0x7f111fcd

    .line 50921771
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921774
    move-result-object v2

    .line 50921775
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50921777
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50921779
    if-nez v2, :cond_139

    .line 50921781
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921784
    move-object v2, v1

    .line 50921785
    :cond_139
    const v4, 0x7f1107b4

    .line 50921788
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921791
    move-result-object v2

    .line 50921792
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921794
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921796
    if-nez v2, :cond_14a

    .line 50921798
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921801
    move-object v2, v1

    .line 50921802
    :cond_14a
    const v4, 0x7f113045

    .line 50921805
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50921808
    move-result-object v2

    .line 50921809
    check-cast v2, Landroid/view/ViewStub;

    .line 50921811
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->B:Landroid/view/ViewStub;

    .line 50921813
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921815
    if-nez v2, :cond_15d

    .line 50921817
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921820
    move-object v2, v1

    .line 50921821
    :cond_15d
    new-instance v4, Lcx3/k2;

    .line 50921823
    invoke-direct {v4, p0}, Lcx3/k2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50921826
    invoke-virtual {v2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50921829
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921831
    if-nez v2, :cond_16d

    .line 50921833
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921836
    move-object v2, v1

    .line 50921837
    :cond_16d
    const v4, 0x7f111fda

    .line 50921840
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50921843
    move-result-object v2

    .line 50921844
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->e:Landroid/view/View;

    .line 50921846
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921848
    if-nez v2, :cond_17e

    .line 50921850
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921853
    move-object v2, v1

    .line 50921854
    :cond_17e
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50921857
    move-result-object v2

    .line 50921858
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50921860
    if-nez v2, :cond_18a

    .line 50921862
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921865
    move-object v2, v1

    .line 50921866
    :cond_18a
    const v3, 0x7f112916

    .line 50921869
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921872
    move-result-object v2

    .line 50921873
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50921875
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->p:Landroid/widget/LinearLayout;

    .line 50921877
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50921879
    if-nez v2, :cond_19d

    .line 50921881
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921884
    move-object v2, v1

    .line 50921885
    :cond_19d
    const v3, 0x7f111d41

    .line 50921888
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921891
    move-result-object v2

    .line 50921892
    check-cast v2, Landroid/widget/ImageView;

    .line 50921894
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->m:Landroid/widget/ImageView;

    .line 50921896
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50921898
    if-nez v2, :cond_1b0

    .line 50921900
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921903
    move-object v2, v1

    .line 50921904
    :cond_1b0
    const v3, 0x7f1137db

    .line 50921907
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921910
    move-result-object v2

    .line 50921911
    check-cast v2, Landroid/widget/TextView;

    .line 50921913
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->n:Landroid/widget/TextView;

    .line 50921915
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->e:Landroid/view/View;

    .line 50921917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921920
    const v3, 0x7f1136b5

    .line 50921923
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921926
    move-result-object v2

    .line 50921927
    check-cast v2, Landroid/widget/TextView;

    .line 50921929
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->o:Landroid/widget/TextView;

    .line 50921931
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->e:Landroid/view/View;

    .line 50921933
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921936
    const v3, 0x7f112460

    .line 50921939
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921942
    move-result-object v2

    .line 50921943
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y:Landroid/view/View;

    .line 50921945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50921947
    if-nez v2, :cond_1e1

    .line 50921949
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921952
    move-object v2, v1

    .line 50921953
    :cond_1e1
    const v3, 0x7f110faa

    .line 50921956
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921959
    move-result-object v2

    .line 50921960
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;

    .line 50921962
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->r:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;

    .line 50921964
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50921966
    if-nez v2, :cond_1f4

    .line 50921968
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921971
    move-object v2, v1

    .line 50921972
    :cond_1f4
    const v3, 0x7f110fa9

    .line 50921975
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921978
    move-result-object v2

    .line 50921979
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 50921981
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 50921983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->p:Landroid/widget/LinearLayout;

    .line 50921985
    if-nez v2, :cond_207

    .line 50921987
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921990
    move-object v2, v1

    .line 50921991
    :cond_207
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Cg(Landroid/view/View;)V

    .line 50921994
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 50921996
    if-nez v2, :cond_212

    .line 50921998
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922001
    move-object v2, v1

    .line 50922002
    :cond_212
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Cg(Landroid/view/View;)V

    .line 50922005
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->r:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;

    .line 50922007
    const-wide/16 v3, 0x1f4

    .line 50922009
    if-eqz v2, :cond_246

    .line 50922011
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Cg(Landroid/view/View;)V

    .line 50922014
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50922016
    if-nez v5, :cond_226

    .line 50922018
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922021
    move-object v5, v1

    .line 50922022
    :cond_226
    const v6, 0x7f112f77

    .line 50922025
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922028
    move-result-object v5

    .line 50922029
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookShelfReadTimeBarView;->m:Landroid/view/View;

    .line 50922031
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922034
    move-result-object v2

    .line 50922035
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922037
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922040
    move-result-object v2

    .line 50922041
    new-instance v5, Lcx3/a0;

    .line 50922043
    invoke-direct {v5, p0}, Lcx3/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922046
    new-instance v6, Lcx3/b0;

    .line 50922048
    invoke-direct {v6, v5}, Lcx3/b0;-><init>(Lcx3/a0;)V

    .line 50922051
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922054
    :cond_246
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;

    .line 50922056
    if-eqz v2, :cond_25b

    .line 50922058
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50922060
    if-eqz v2, :cond_25b

    .line 50922062
    new-instance v5, Lcx3/c0;

    .line 50922064
    invoke-direct {v5, p0}, Lcx3/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922067
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$e;

    .line 50922069
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$e;-><init>(Lcx3/c0;)V

    .line 50922072
    invoke-virtual {v2, p0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922075
    :cond_25b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->p:Landroid/widget/LinearLayout;

    .line 50922077
    if-nez v2, :cond_263

    .line 50922079
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922082
    move-object v2, v1

    .line 50922083
    :cond_263
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922086
    move-result-object v2

    .line 50922087
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922089
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922092
    move-result-object v2

    .line 50922093
    new-instance v5, Lcx3/d0;

    .line 50922095
    invoke-direct {v5, p0}, Lcx3/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922098
    new-instance v6, Lcx3/e0;

    .line 50922100
    invoke-direct {v6, v5}, Lcx3/e0;-><init>(Lcx3/d0;)V

    .line 50922103
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922106
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50922108
    if-nez v2, :cond_282

    .line 50922110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922113
    move-object v2, v1

    .line 50922114
    :cond_282
    const v5, 0x7f112093

    .line 50922117
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50922120
    move-result-object v2

    .line 50922121
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->g:Landroid/view/View;

    .line 50922123
    if-nez v2, :cond_291

    .line 50922125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922128
    move-object v2, v1

    .line 50922129
    :cond_291
    const v5, 0x7f1137bf

    .line 50922132
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922135
    move-result-object v2

    .line 50922136
    check-cast v2, Landroid/widget/TextView;

    .line 50922138
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->l:Landroid/widget/TextView;

    .line 50922140
    new-instance v2, Lmu3/s;

    .line 50922142
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922145
    move-result-object v5

    .line 50922146
    invoke-direct {v2, v5}, Lmu3/s;-><init>(Landroid/content/Context;)V

    .line 50922149
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922152
    move-result-object v5

    .line 50922153
    const/high16 v6, 0x41a00000    # 20.0f

    .line 50922155
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50922158
    move-result v5

    .line 50922159
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922162
    move-result-object v6

    .line 50922163
    const/high16 v7, 0x41200000    # 10.0f

    .line 50922165
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50922168
    move-result v6

    .line 50922169
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 50922172
    const/16 v5, 0x8

    .line 50922174
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922177
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922179
    const/4 v6, -0x1

    .line 50922180
    const/4 v7, -0x2

    .line 50922181
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922184
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922187
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 50922189
    new-instance v5, Lcx3/s0;

    .line 50922191
    invoke-direct {v5, p0}, Lcx3/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922194
    invoke-virtual {v2, v5}, Lmu3/s;->setChaseBookListener(Lmu3/s$b;)V

    .line 50922197
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50922199
    if-nez v2, :cond_2dd

    .line 50922201
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922204
    move-object v2, v1

    .line 50922205
    :cond_2dd
    const v5, 0x7f11171f

    .line 50922208
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50922211
    move-result-object v2

    .line 50922212
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50922214
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v:Landroid/widget/FrameLayout;

    .line 50922216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->xg()Lyo3/m;

    .line 50922219
    move-result-object v2

    .line 50922220
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v:Landroid/widget/FrameLayout;

    .line 50922222
    if-nez v5, :cond_2f4

    .line 50922224
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922227
    move-object v5, v1

    .line 50922228
    :cond_2f4
    new-instance v8, Lcx3/p0;

    .line 50922230
    invoke-direct {v8, p0}, Lcx3/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922233
    invoke-interface {v2, v5, v8}, Lyo3/m;->c(Landroid/view/View;Lcx3/p0;)V

    .line 50922236
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922238
    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922241
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->xg()Lyo3/m;

    .line 50922244
    move-result-object v5

    .line 50922245
    invoke-interface {v5}, Lyo3/m;->a()Lxa4/j;

    .line 50922248
    move-result-object v5

    .line 50922249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922252
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922255
    move-result-object v6

    .line 50922256
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 50922258
    if-eqz v7, :cond_317

    .line 50922260
    check-cast v6, Landroid/view/ViewGroup;

    .line 50922262
    goto :goto_318

    .line 50922263
    :cond_317
    move-object v6, v1

    .line 50922264
    :goto_318
    if-eqz v6, :cond_32b

    .line 50922266
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v:Landroid/widget/FrameLayout;

    .line 50922268
    if-nez v7, :cond_322

    .line 50922270
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922273
    move-object v7, v1

    .line 50922274
    :cond_322
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922277
    move-result v7

    .line 50922278
    if-nez v7, :cond_32b

    .line 50922280
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50922283
    :cond_32b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50922286
    move-result-object v6

    .line 50922287
    if-nez v6, :cond_33c

    .line 50922289
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v:Landroid/widget/FrameLayout;

    .line 50922291
    if-nez v6, :cond_339

    .line 50922293
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922296
    move-object v6, v1

    .line 50922297
    :cond_339
    invoke-virtual {v6, v5, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922300
    :cond_33c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50922302
    if-nez v2, :cond_344

    .line 50922304
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922307
    move-object v2, v1

    .line 50922308
    :cond_344
    const v5, 0x7f11204f

    .line 50922311
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50922314
    move-result-object v2

    .line 50922315
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->w:Landroid/view/View;

    .line 50922317
    if-nez v2, :cond_353

    .line 50922319
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922322
    move-object v2, v1

    .line 50922323
    :cond_353
    const v5, 0x7f1107c1

    .line 50922326
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922329
    move-result-object v2

    .line 50922330
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->x:Landroid/view/View;

    .line 50922332
    if-nez v2, :cond_362

    .line 50922334
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922337
    move-object v2, v1

    .line 50922338
    :cond_362
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922341
    move-result-object v2

    .line 50922342
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922344
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922347
    move-result-object v2

    .line 50922348
    new-instance v3, Lcx3/f0;

    .line 50922350
    invoke-direct {v3, p0}, Lcx3/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922353
    new-instance v4, Lcx3/g0;

    .line 50922355
    invoke-direct {v4, v3}, Lcx3/g0;-><init>(Lcx3/f0;)V

    .line 50922358
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922361
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50922364
    move-result v2

    .line 50922365
    if-eqz v2, :cond_38a

    .line 50922367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50922369
    if-nez v2, :cond_387

    .line 50922371
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922374
    move-object v2, v1

    .line 50922375
    :cond_387
    invoke-static {v2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50922378
    :cond_38a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50922380
    if-nez v2, :cond_392

    .line 50922382
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922385
    move-object v2, v1

    .line 50922386
    :cond_392
    const v3, 0x7f11169b

    .line 50922389
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922392
    move-result-object v2

    .line 50922393
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 50922395
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 50922397
    if-nez v2, :cond_3a3

    .line 50922399
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922402
    move-object v2, v1

    .line 50922403
    :cond_3a3
    new-instance v3, Lcx3/i0;

    .line 50922405
    invoke-direct {v3, p0}, Lcx3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922411
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922414
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->d:Landroid/view/View;

    .line 50922416
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922419
    new-instance v3, Lcx3/j2;

    .line 50922421
    invoke-direct {v3, p0}, Lcx3/j2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922424
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout$a;

    .line 50922426
    new-instance v3, Lcx3/t0;

    .line 50922428
    invoke-direct {v3, p0}, Lcx3/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922431
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922434
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->g:Lkotlin/jvm/functions/Function0;

    .line 50922436
    new-instance v3, Lcx3/e1;

    .line 50922438
    invoke-direct {v3, p0}, Lcx3/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922441
    invoke-static {v3, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922444
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->h:Lkotlin/jvm/functions/Function1;

    .line 50922446
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50922448
    if-nez v2, :cond_3d6

    .line 50922450
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922453
    move-object v2, v1

    .line 50922454
    :cond_3d6
    const v3, 0x7f1135b2

    .line 50922457
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922460
    move-result-object v2

    .line 50922461
    check-cast v2, Landroid/widget/TextView;

    .line 50922463
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->h:Landroid/widget/TextView;

    .line 50922465
    if-nez v2, :cond_3e7

    .line 50922467
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922470
    move-object v2, v1

    .line 50922471
    :cond_3e7
    const/16 v3, 0x190

    .line 50922473
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50922476
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->h:Landroid/widget/TextView;

    .line 50922478
    if-nez v2, :cond_3f4

    .line 50922480
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922483
    move-object v2, v1

    .line 50922484
    :cond_3f4
    const-string/jumbo v4, "\u7f16\u8f91"

    .line 50922487
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922490
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->h:Landroid/widget/TextView;

    .line 50922492
    if-nez v2, :cond_402

    .line 50922494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922497
    move-object v2, v1

    .line 50922498
    :cond_402
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922501
    move-result-object v2

    .line 50922502
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922504
    const-wide/16 v5, 0x320

    .line 50922506
    invoke-virtual {v2, v5, v6, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922509
    move-result-object v2

    .line 50922510
    new-instance v4, Lcx3/n;

    .line 50922512
    invoke-direct {v4, p0}, Lcx3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922515
    new-instance v7, Lcx3/o;

    .line 50922517
    invoke-direct {v7, v4}, Lcx3/o;-><init>(Lcx3/n;)V

    .line 50922520
    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922523
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50922525
    if-nez v2, :cond_423

    .line 50922527
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922530
    move-object v2, v1

    .line 50922531
    :cond_423
    const v4, 0x7f110213

    .line 50922534
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922537
    move-result-object v2

    .line 50922538
    check-cast v2, Landroid/widget/TextView;

    .line 50922540
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->i:Landroid/widget/TextView;

    .line 50922542
    if-nez v2, :cond_434

    .line 50922544
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922547
    move-object v2, v1

    .line 50922548
    :cond_434
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50922551
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->f:Landroid/view/View;

    .line 50922553
    if-nez v2, :cond_43f

    .line 50922555
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922558
    move-object v2, v1

    .line 50922559
    :cond_43f
    const v3, 0x7f111690

    .line 50922562
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922565
    move-result-object v2

    .line 50922566
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->j:Landroid/view/View;

    .line 50922568
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->i:Landroid/widget/TextView;

    .line 50922570
    if-nez v2, :cond_450

    .line 50922572
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922575
    move-object v2, v1

    .line 50922576
    :cond_450
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922579
    move-result-object v2

    .line 50922580
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922582
    invoke-virtual {v2, v5, v6, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922585
    move-result-object v2

    .line 50922586
    new-instance v3, Lcx3/p;

    .line 50922588
    invoke-direct {v3, p0}, Lcx3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922591
    new-instance v4, Lcx3/q;

    .line 50922593
    invoke-direct {v4, v3}, Lcx3/q;-><init>(Lcx3/p;)V

    .line 50922596
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922599
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50922601
    if-nez v2, :cond_46f

    .line 50922603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922606
    move-object v2, v1

    .line 50922607
    :cond_46f
    const v3, 0x7f111790

    .line 50922610
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922613
    move-result-object v2

    .line 50922614
    check-cast v2, Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50922616
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->J:Lcom/dragon/read/editor/InfiniteFloatingContainer;

    .line 50922618
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50922620
    if-nez v2, :cond_482

    .line 50922622
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922625
    move-object v2, v1

    .line 50922626
    :cond_482
    const v3, 0x7f1107d3

    .line 50922629
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922632
    move-result-object v2

    .line 50922633
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922635
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922637
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922640
    move-result-object v2

    .line 50922641
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 50922643
    if-eqz v2, :cond_498

    .line 50922645
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->MINE_HISTORY:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 50922647
    goto :goto_4a3

    .line 50922648
    :cond_498
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50922651
    move-result p1

    .line 50922652
    if-eqz p1, :cond_4a1

    .line 50922654
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->MINE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 50922656
    goto :goto_4a3

    .line 50922657
    :cond_4a1
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->BOOKSHELF_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 50922659
    :goto_4a3
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922661
    if-nez v2, :cond_4ab

    .line 50922663
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922666
    move-object v2, v1

    .line 50922667
    :cond_4ab
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->setBsListScene(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 50922670
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922672
    if-nez p1, :cond_4b6

    .line 50922674
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922677
    move-object p1, v1

    .line 50922678
    :cond_4b6
    new-instance v2, Lcx3/v;

    .line 50922680
    invoke-direct {v2, p0}, Lcx3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922683
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->setGetFloatingContainer(Lkotlin/jvm/functions/Function0;)V

    .line 50922686
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50922688
    if-nez p1, :cond_4c6

    .line 50922690
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922693
    move-object p1, v1

    .line 50922694
    :cond_4c6
    const v2, 0x7f1107ca

    .line 50922697
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922700
    move-result-object p1

    .line 50922701
    check-cast p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922703
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922705
    if-nez p1, :cond_4d7

    .line 50922707
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922710
    move-object p1, v1

    .line 50922711
    :cond_4d7
    new-instance v2, Lcx3/w;

    .line 50922713
    invoke-direct {v2, p0}, Lcx3/w;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922716
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnableAsk(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;)V

    .line 50922719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50922721
    if-nez p1, :cond_4e7

    .line 50922723
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922726
    move-object p1, v1

    .line 50922727
    :cond_4e7
    new-instance v2, Lcx3/y;

    .line 50922729
    invoke-direct {v2, p0}, Lcx3/y;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922732
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50922735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50922738
    move-result-object p1

    .line 50922739
    if-eqz p1, :cond_500

    .line 50922741
    const-string v2, "key_collect_record_tab_type"

    .line 50922743
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50922746
    move-result p1

    .line 50922747
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922750
    move-result-object p1

    .line 50922751
    goto :goto_501

    .line 50922752
    :cond_500
    move-object p1, v1

    .line 50922753
    :goto_501
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50922756
    move-result p1

    .line 50922757
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType$a;

    .line 50922759
    invoke-static {p1}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922762
    move-result-object p1

    .line 50922763
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922769
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922772
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType$a$a;->a:[I

    .line 50922774
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50922777
    move-result p1

    .line 50922778
    aget p1, v2, p1

    .line 50922780
    const/4 v2, 0x4

    .line 50922781
    const/4 v3, 0x3

    .line 50922782
    const/4 v4, 0x2

    .line 50922783
    if-eq p1, v0, :cond_539

    .line 50922785
    if-eq p1, v4, :cond_536

    .line 50922787
    if-eq p1, v3, :cond_533

    .line 50922789
    if-eq p1, v2, :cond_530

    .line 50922791
    const/4 v5, 0x5

    .line 50922792
    if-eq p1, v5, :cond_52d

    .line 50922794
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50922796
    goto :goto_53b

    .line 50922797
    :cond_52d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50922799
    goto :goto_53b

    .line 50922800
    :cond_530
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Group:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50922802
    goto :goto_53b

    .line 50922803
    :cond_533
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Comic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50922805
    goto :goto_53b

    .line 50922806
    :cond_536
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Listen:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50922808
    goto :goto_53b

    .line 50922809
    :cond_539
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Read:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50922811
    :goto_53b
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->x1:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50922813
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$a;->a:[I

    .line 50922815
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50922818
    move-result p1

    .line 50922819
    aget p1, v5, p1

    .line 50922821
    if-eq p1, v0, :cond_567

    .line 50922823
    if-eq p1, v4, :cond_55f

    .line 50922825
    if-eq p1, v3, :cond_557

    .line 50922827
    if-eq p1, v2, :cond_54f

    .line 50922829
    move-object p1, v1

    .line 50922830
    goto :goto_56e

    .line 50922831
    :cond_54f
    sget-object p1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 50922833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922836
    sget-object p1, Lvv3/d0;->g:Lvv3/m0;

    .line 50922838
    goto :goto_56e

    .line 50922839
    :cond_557
    sget-object p1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 50922841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922844
    sget-object p1, Lvv3/d0;->j:Lvv3/m0;

    .line 50922846
    goto :goto_56e

    .line 50922847
    :cond_55f
    sget-object p1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 50922849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922852
    sget-object p1, Lvv3/d0;->k:Lvv3/m0;

    .line 50922854
    goto :goto_56e

    .line 50922855
    :cond_567
    sget-object p1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 50922857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922860
    sget-object p1, Lvv3/d0;->i:Lvv3/m0;

    .line 50922862
    :goto_56e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922864
    if-nez v2, :cond_576

    .line 50922866
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922869
    move-object v2, v1

    .line 50922870
    :cond_576
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->x1:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50922872
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->setCollectBookType(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V

    .line 50922875
    if-eqz p1, :cond_58f

    .line 50922877
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 50922879
    invoke-virtual {v2, p1}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 50922882
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922884
    if-nez p1, :cond_58a

    .line 50922886
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922889
    move-object p1, v1

    .line 50922890
    :cond_58a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 50922892
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i(Lrv3/b;)V

    .line 50922895
    :cond_58f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922897
    if-nez p1, :cond_597

    .line 50922899
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922902
    move-object p1, v1

    .line 50922903
    :cond_597
    const v2, 0x7f1124f6

    .line 50922906
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b2:I

    .line 50922908
    const v2, 0x7f1107eb

    .line 50922911
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v2:I

    .line 50922913
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L0:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922915
    if-nez v2, :cond_5a9

    .line 50922917
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922920
    move-object v2, v1

    .line 50922921
    :cond_5a9
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50922923
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P0:Lcom/dragon/read/widget/CommonErrorView;

    .line 50922925
    if-nez v2, :cond_5b3

    .line 50922927
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922930
    move-object v2, v1

    .line 50922931
    :cond_5b3
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H(Lcom/dragon/read/widget/CommonErrorView;)V

    .line 50922934
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922936
    if-nez p1, :cond_5be

    .line 50922938
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922941
    move-object p1, v1

    .line 50922942
    :cond_5be
    new-instance v2, Lcx3/e2;

    .line 50922944
    invoke-direct {v2, p0}, Lcx3/e2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922947
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;

    .line 50922949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50922951
    if-nez p1, :cond_5cd

    .line 50922953
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922956
    move-object p1, v1

    .line 50922957
    :cond_5cd
    new-instance v2, Lcx3/z;

    .line 50922959
    invoke-direct {v2, p0}, Lcx3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50922962
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->setFeedMaskShowListener(Lkotlin/jvm/functions/Function1;)V

    .line 50922965
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->T1:Z

    .line 50922967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->U:Lio/reactivex/disposables/Disposable;

    .line 50922969
    if-eqz p1, :cond_5de

    .line 50922971
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50922974
    :cond_5de
    sget-object p1, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 50922976
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->observeSyncData()Lio/reactivex/Observable;

    .line 50922979
    move-result-object p1

    .line 50922980
    if-eqz p1, :cond_629

    .line 50922982
    new-instance v2, Lcx3/o1;

    .line 50922984
    invoke-direct {v2}, Lcx3/o1;-><init>()V

    .line 50922987
    new-instance v3, Lcx3/p1;

    .line 50922989
    invoke-direct {v3, v2}, Lcx3/p1;-><init>(Lcx3/o1;)V

    .line 50922992
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 50922995
    move-result-object p1

    .line 50922996
    if-eqz p1, :cond_629

    .line 50922998
    new-instance v2, Lcx3/q1;

    .line 50923000
    invoke-direct {v2}, Lcx3/q1;-><init>()V

    .line 50923003
    new-instance v3, Lcx3/r1;

    .line 50923005
    invoke-direct {v3, v2}, Lcx3/r1;-><init>(Lcx3/q1;)V

    .line 50923008
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50923011
    move-result-object p1

    .line 50923012
    if-eqz p1, :cond_629

    .line 50923014
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50923017
    move-result-object v2

    .line 50923018
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50923021
    move-result-object p1

    .line 50923022
    if-eqz p1, :cond_629

    .line 50923024
    new-instance v2, Lcx3/c;

    .line 50923026
    invoke-direct {v2, p0}, Lcx3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50923029
    new-instance v3, Lcx3/d;

    .line 50923031
    invoke-direct {v3, v2}, Lcx3/d;-><init>(Lcx3/c;)V

    .line 50923034
    new-instance v2, Lcx3/e;

    .line 50923036
    invoke-direct {v2, p0}, Lcx3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50923039
    new-instance v4, Lcx3/f;

    .line 50923041
    invoke-direct {v4, v2}, Lcx3/f;-><init>(Lcx3/e;)V

    .line 50923044
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50923047
    move-result-object p1

    .line 50923048
    goto :goto_62a

    .line 50923049
    :cond_629
    move-object p1, v1

    .line 50923050
    :goto_62a
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->U:Lio/reactivex/disposables/Disposable;

    .line 50923052
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Sg()V

    .line 50923055
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig;->a:Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;

    .line 50923057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GroupPageLoadConfig$a;->b()Z

    .line 50923063
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 50923065
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->z:Landroid/view/ViewGroup;

    .line 50923067
    if-nez v2, :cond_641

    .line 50923069
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923072
    move-object v2, v1

    .line 50923073
    :cond_641
    invoke-virtual {v2, p3, p3, p3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50923076
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50923078
    if-nez p1, :cond_64c

    .line 50923080
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923083
    move-object p1, v1

    .line 50923084
    :cond_64c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->o()V

    .line 50923087
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;->a:Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize$a;

    .line 50923089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923092
    const-string/jumbo p1, "update_tag_optimize_v569"

    .line 50923095
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;->b:Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;

    .line 50923097
    invoke-static {p1, p3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923100
    move-result-object p1

    .line 50923101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923104
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;

    .line 50923106
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettins/UpdateTagOptimize;->enable:I

    .line 50923108
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H1:Z

    .line 50923110
    new-instance p1, Ljava/util/ArrayList;

    .line 50923112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50923115
    new-instance p3, Lcx3/v1;

    .line 50923117
    invoke-direct {p3, p0}, Lcx3/v1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50923120
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923123
    new-instance p3, Lcx3/z1;

    .line 50923125
    invoke-direct {p3}, Lcx3/z1;-><init>()V

    .line 50923128
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923131
    new-instance p3, Lcx3/w1;

    .line 50923133
    invoke-direct {p3, p0}, Lcx3/w1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50923136
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923139
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->a:Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;

    .line 50923141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->b()Z

    .line 50923147
    move-result p3

    .line 50923148
    if-eqz p3, :cond_696

    .line 50923150
    new-instance p3, Lcx3/y1;

    .line 50923152
    invoke-direct {p3, p0}, Lcx3/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50923155
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50923158
    :cond_696
    new-instance p3, Lcx3/x1;

    .line 50923160
    invoke-direct {p3, p0}, Lcx3/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 50923163
    new-instance v0, Llu3/f0;

    .line 50923165
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v:Landroid/widget/FrameLayout;

    .line 50923167
    if-nez v2, :cond_6a5

    .line 50923169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923172
    move-object v2, v1

    .line 50923173
    :cond_6a5
    invoke-direct {v0, v2}, Llu3/f0;-><init>(Landroid/view/ViewGroup;)V

    .line 50923176
    new-instance v2, Llu3/h0;

    .line 50923178
    invoke-direct {v2, p1, p3}, Llu3/h0;-><init>(Ljava/util/List;Lcx3/x1;)V

    .line 50923181
    new-instance p1, Llu3/h;

    .line 50923183
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50923186
    move-result-object p3

    .line 50923187
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50923190
    invoke-direct {p1, p3, v0, v2}, Llu3/h;-><init>(Landroid/content/Context;Llu3/f0;Llu3/h0;)V

    .line 50923193
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 50923195
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 50923197
    if-nez p1, :cond_6c3

    .line 50923199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923202
    goto :goto_6c4

    .line 50923203
    :cond_6c3
    move-object v1, p1

    .line 50923204
    :goto_6c4
    return-object v1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->xg()Lyo3/m;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lyo3/m;->onDestroy()V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_23

    .line 327700
    sget-object v2, Llu3/c0;->a:Llu3/c0;

    .line 327702
    iget-object v0, v0, Llu3/h;->n:Llu3/h$a;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    sget-object v2, Llu3/c0;->h:Ljava/util/HashSet;

    .line 327712
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327715
    :cond_23
    const/4 v0, 0x1

    .line 327716
    new-array v0, v0, [Ljava/lang/Object;

    .line 327718
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->N:Lcom/dragon/read/base/impression/c;

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 327725
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327728
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P1:Lio/reactivex/disposables/Disposable;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V:Lio/reactivex/disposables/Disposable;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V:Lio/reactivex/disposables/Disposable;

    .line 327745
    return-void
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v1:Lcx3/m0;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    goto :goto_f

    .line 196613
    :cond_5
    const/4 v1, 0x0

    .line 196614
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->v1:Lcx3/m0;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 196623
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->U:Lio/reactivex/disposables/Disposable;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196633
    return-void
.end method

.method public final onDetach()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196627
    return-void
.end method

.method public final onEditStatusChange(Lcom/dragon/read/pages/bookshelf/g;)V
    .registers 15
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17301511
    move-result v1

    .line 17301512
    if-nez v1, :cond_b

    .line 17301514
    return-void

    .line 17301515
    :cond_b
    new-instance v1, Lcom/dragon/read/pages/bookshelf/i;

    .line 17301517
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17301519
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17301522
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301525
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 17301527
    const/4 v2, 0x0

    .line 17301528
    const-string v3, ""

    .line 17301530
    if-nez v1, :cond_20

    .line 17301532
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301535
    move-object v1, v2

    .line 17301536
    :cond_20
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17301538
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301540
    if-nez v5, :cond_2a

    .line 17301542
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301545
    move-object v5, v2

    .line 17301546
    :cond_2a
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getCurrentFilterTypeModel()Lrv3/b;

    .line 17301549
    move-result-object v5

    .line 17301550
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->j(ZLrv3/b;)V

    .line 17301553
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17301555
    const/4 v4, 0x0

    .line 17301556
    if-nez v1, :cond_86

    .line 17301558
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301560
    if-nez v1, :cond_3e

    .line 17301562
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301565
    move-object v1, v2

    .line 17301566
    :cond_3e
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301568
    if-nez v1, :cond_46

    .line 17301570
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301573
    move-object v1, v2

    .line 17301574
    :cond_46
    invoke-virtual {v1}, Lju3/g;->G2()Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_86

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301582
    if-nez v1, :cond_54

    .line 17301584
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301587
    move-object v1, v2

    .line 17301588
    :cond_54
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17301590
    if-eqz v1, :cond_5b

    .line 17301592
    iget-boolean v1, v1, Lnw3/n;->o:Z

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v1, 0x0

    .line 17301596
    :goto_5c
    if-nez v1, :cond_86

    .line 17301598
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 17301600
    if-nez v1, :cond_66

    .line 17301602
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301605
    move-object v1, v2

    .line 17301606
    :cond_66
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i()V

    .line 17301609
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301611
    if-nez v1, :cond_71

    .line 17301613
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301616
    move-object v1, v2

    .line 17301617
    :cond_71
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17301619
    invoke-virtual {v1}, Lrv3/b;->a()V

    .line 17301622
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17301624
    invoke-virtual {v1}, Lrv3/b;->a()V

    .line 17301627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301629
    if-nez v1, :cond_83

    .line 17301631
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301634
    move-object v1, v2

    .line 17301635
    :cond_83
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 17301638
    :cond_86
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17301640
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301642
    if-nez v5, :cond_90

    .line 17301644
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301647
    move-object v5, v2

    .line 17301648
    :cond_90
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getEditStatusChangeMills()J

    .line 17301651
    move-result-wide v5

    .line 17301652
    const/4 v7, 0x1

    .line 17301653
    if-eqz v1, :cond_ce

    .line 17301655
    new-instance v1, Lcx3/a2;

    .line 17301657
    invoke-direct {v1}, Lcx3/a2;-><init>()V

    .line 17301660
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301662
    if-nez v8, :cond_a4

    .line 17301664
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301667
    move-object v8, v2

    .line 17301668
    :cond_a4
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17301671
    move-result v8

    .line 17301672
    if-eqz v8, :cond_ae

    .line 17301674
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Ig(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V

    .line 17301677
    goto :goto_b8

    .line 17301678
    :cond_ae
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301680
    new-instance v9, Lcx3/r;

    .line 17301682
    invoke-direct {v9, p0, v1}, Lcx3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcx3/a2;)V

    .line 17301685
    invoke-virtual {v8, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301688
    :goto_b8
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17301690
    if-nez v1, :cond_c0

    .line 17301692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301695
    move-object v1, v2

    .line 17301696
    :cond_c0
    instance-of v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/NoInterceptCoordinatorLayout;

    .line 17301698
    if-eqz v5, :cond_c7

    .line 17301700
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/NoInterceptCoordinatorLayout;

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    move-object v1, v2

    .line 17301704
    :goto_c8
    if-eqz v1, :cond_ff

    .line 17301706
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/NoInterceptCoordinatorLayout;->setCanInterceptScroll(Z)V

    .line 17301709
    goto :goto_ff

    .line 17301710
    :cond_ce
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301712
    if-nez v1, :cond_d6

    .line 17301714
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301717
    move-object v1, v2

    .line 17301718
    :cond_d6
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17301721
    move-result v1

    .line 17301722
    if-eqz v1, :cond_e0

    .line 17301724
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Ig(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V

    .line 17301727
    goto :goto_ea

    .line 17301728
    :cond_e0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301730
    new-instance v8, Lcx3/s;

    .line 17301732
    invoke-direct {v8, p0}, Lcx3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 17301735
    invoke-virtual {v1, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301738
    :goto_ea
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17301740
    if-nez v1, :cond_f2

    .line 17301742
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301745
    move-object v1, v2

    .line 17301746
    :cond_f2
    instance-of v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/NoInterceptCoordinatorLayout;

    .line 17301748
    if-eqz v5, :cond_f9

    .line 17301750
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/NoInterceptCoordinatorLayout;

    .line 17301752
    goto :goto_fa

    .line 17301753
    :cond_f9
    move-object v1, v2

    .line 17301754
    :goto_fa
    if-eqz v1, :cond_ff

    .line 17301756
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/NoInterceptCoordinatorLayout;->setCanInterceptScroll(Z)V

    .line 17301759
    :cond_ff
    :goto_ff
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17301761
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17301763
    if-nez v5, :cond_109

    .line 17301765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301768
    move-object v5, v2

    .line 17301769
    :cond_109
    invoke-virtual {v5}, Landroid/view/ViewGroup;->stopNestedScroll()V

    .line 17301772
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17301774
    if-nez v5, :cond_114

    .line 17301776
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301779
    move-object v5, v2

    .line 17301780
    :cond_114
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getIBSRecyclerView()Lyu3/f;

    .line 17301783
    move-result-object v5

    .line 17301784
    invoke-interface {v5}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301787
    move-result-object v5

    .line 17301788
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17301791
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301794
    move-result-object v5

    .line 17301795
    if-eqz v5, :cond_12d

    .line 17301797
    const v6, 0x7f112963

    .line 17301800
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301803
    move-result-object v5

    .line 17301804
    goto :goto_12e

    .line 17301805
    :cond_12d
    move-object v5, v2

    .line 17301806
    :goto_12e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301809
    move-result-object v6

    .line 17301810
    if-eqz v6, :cond_13c

    .line 17301812
    const v8, 0x7f11197a

    .line 17301815
    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17301818
    move-result-object v6

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    move-object v6, v2

    .line 17301821
    :goto_13d
    const/4 v8, 0x2

    .line 17301822
    const-wide/16 v9, 0x190

    .line 17301824
    const-string/jumbo v11, "y"

    .line 17301827
    if-eqz v1, :cond_1bb

    .line 17301829
    if-eqz v5, :cond_153

    .line 17301831
    sget-object v1, Ljx3/a;->a:Ljx3/a;

    .line 17301833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    invoke-static {v0}, Ljx3/a;->a(Z)Landroid/view/animation/AlphaAnimation;

    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301843
    :cond_153
    if-eqz v6, :cond_161

    .line 17301845
    sget-object v1, Ljx3/a;->a:Ljx3/a;

    .line 17301847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301850
    invoke-static {v0}, Ljx3/a;->a(Z)Landroid/view/animation/AlphaAnimation;

    .line 17301853
    move-result-object v1

    .line 17301854
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301857
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301859
    if-nez v1, :cond_169

    .line 17301861
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301864
    move-object v1, v2

    .line 17301865
    :cond_169
    sget-object v4, Ljx3/a;->a:Ljx3/a;

    .line 17301867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    invoke-static {v0}, Ljx3/a;->a(Z)Landroid/view/animation/AlphaAnimation;

    .line 17301873
    move-result-object v4

    .line 17301874
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301877
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Jg(Z)V

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17301882
    if-nez v1, :cond_180

    .line 17301884
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301887
    move-object v1, v2

    .line 17301888
    :cond_180
    new-array v4, v8, [F

    .line 17301890
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17301892
    if-nez v5, :cond_18a

    .line 17301894
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301897
    move-object v5, v2

    .line 17301898
    :cond_18a
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 17301901
    move-result v5

    .line 17301902
    aput v5, v4, v0

    .line 17301904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;

    .line 17301906
    if-nez v0, :cond_198

    .line 17301908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301911
    move-object v0, v2

    .line 17301912
    :cond_198
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->getLayoutHeight()I

    .line 17301915
    move-result v0

    .line 17301916
    int-to-float v0, v0

    .line 17301917
    aput v0, v4, v7

    .line 17301919
    invoke-static {v1, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301922
    move-result-object v0

    .line 17301923
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->M:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301925
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301928
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301931
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301934
    new-instance v1, Lcx3/s1;

    .line 17301936
    invoke-direct {v1, p0}, Lcx3/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 17301939
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301942
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17301945
    goto/16 :goto_2ae

    .line 17301947
    :cond_1bb
    if-eqz v5, :cond_1c9

    .line 17301949
    sget-object v1, Ljx3/a;->a:Ljx3/a;

    .line 17301951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    invoke-static {v7}, Ljx3/a;->a(Z)Landroid/view/animation/AlphaAnimation;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301961
    :cond_1c9
    if-eqz v6, :cond_1d7

    .line 17301963
    sget-object v1, Ljx3/a;->a:Ljx3/a;

    .line 17301965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    invoke-static {v7}, Ljx3/a;->a(Z)Landroid/view/animation/AlphaAnimation;

    .line 17301971
    move-result-object v1

    .line 17301972
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301975
    :cond_1d7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17301977
    if-nez v1, :cond_1df

    .line 17301979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301982
    move-object v1, v2

    .line 17301983
    :cond_1df
    sget-object v5, Ljx3/a;->a:Ljx3/a;

    .line 17301985
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    invoke-static {v7}, Ljx3/a;->a(Z)Landroid/view/animation/AlphaAnimation;

    .line 17301991
    move-result-object v5

    .line 17301992
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301995
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Jg(Z)V

    .line 17301998
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17302000
    if-nez v1, :cond_1f6

    .line 17302002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302005
    move-object v1, v2

    .line 17302006
    :cond_1f6
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getIBSRecyclerView()Lyu3/f;

    .line 17302009
    move-result-object v1

    .line 17302010
    invoke-interface {v1, v7}, Lyu3/f;->setNestedEnabled(Z)V

    .line 17302013
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17302015
    if-nez v1, :cond_205

    .line 17302017
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302020
    move-object v1, v2

    .line 17302021
    :cond_205
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17302023
    invoke-interface {v1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302026
    move-result-object v1

    .line 17302027
    const/4 v5, -0x1

    .line 17302028
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17302031
    move-result v1

    .line 17302032
    xor-int/2addr v1, v7

    .line 17302033
    if-nez v1, :cond_221

    .line 17302035
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17302037
    if-nez v1, :cond_21b

    .line 17302039
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302042
    move-object v1, v2

    .line 17302043
    :cond_21b
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17302046
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Z:Z

    .line 17302048
    goto :goto_22e

    .line 17302049
    :cond_221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17302051
    if-nez v1, :cond_229

    .line 17302053
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302056
    move-object v1, v2

    .line 17302057
    :cond_229
    invoke-virtual {v1, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17302060
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Z:Z

    .line 17302062
    :goto_22e
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Z:Z

    .line 17302064
    if-eqz v1, :cond_233

    .line 17302066
    goto :goto_23d

    .line 17302067
    :cond_233
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->e:Landroid/view/View;

    .line 17302069
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302072
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17302075
    move-result v1

    .line 17302076
    int-to-float v4, v1

    .line 17302077
    :goto_23d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->yg()I

    .line 17302080
    move-result v1

    .line 17302081
    int-to-float v5, v1

    .line 17302082
    add-float/2addr v4, v5

    .line 17302083
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17302085
    if-nez v6, :cond_24b

    .line 17302087
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302090
    move-object v6, v2

    .line 17302091
    :cond_24b
    new-array v8, v8, [F

    .line 17302093
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17302095
    if-nez v12, :cond_255

    .line 17302097
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302100
    move-object v12, v2

    .line 17302101
    :cond_255
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 17302104
    move-result v12

    .line 17302105
    aput v12, v8, v0

    .line 17302107
    aput v4, v8, v7

    .line 17302109
    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302112
    move-result-object v6

    .line 17302113
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->M:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302115
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302118
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302121
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302124
    new-instance v8, Lcx3/t1;

    .line 17302126
    invoke-direct {v8, p0}, Lcx3/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 17302129
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302132
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17302134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17302136
    const-string v10, "startY: "

    .line 17302138
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302141
    sub-float v5, v4, v5

    .line 17302143
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302146
    const-string v5, ", finalY: "

    .line 17302148
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302154
    const-string v4, ", isFold: "

    .line 17302156
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302159
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Z:Z

    .line 17302161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302164
    const-string v4, ", filterScrollLayoutRealHeight: "

    .line 17302166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302175
    move-result-object v1

    .line 17302176
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302178
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302181
    move-result-object v4

    .line 17302182
    const-string v5, "deliver"

    .line 17302184
    invoke-static {v5, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302187
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 17302190
    :goto_2ae
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17302192
    new-instance v1, Lcx3/t;

    .line 17302194
    invoke-direct {v1}, Lcx3/t;-><init>()V

    .line 17302197
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->ug(Lkotlin/jvm/functions/Function0;Z)V

    .line 17302200
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 17302202
    if-nez v0, :cond_2c0

    .line 17302204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302207
    move-object v0, v2

    .line 17302208
    :cond_2c0
    iget-boolean v1, p1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17302210
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 17302213
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17302215
    if-nez v0, :cond_2cd

    .line 17302217
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302220
    goto :goto_2ce

    .line 17302221
    :cond_2cd
    move-object v2, v0

    .line 17302222
    :goto_2ce
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getEditStatusChangeMills()J

    .line 17302225
    move-result-wide v0

    .line 17302226
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17302229
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17302231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302234
    move-result-object v1

    .line 17302235
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17302237
    xor-int/2addr p1, v7

    .line 17302238
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->setMainBottomTabClickable(Landroid/app/Activity;Z)V

    .line 17302241
    return-void
.end method

.method public final onFilterTypeChange(Lcom/dragon/read/pages/bookshelf/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_78

    .line 17104906
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_1c

    .line 17104913
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/k;->b:Ljava/lang/String;

    .line 17104927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    goto :goto_78

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/k;->a:Lvv3/e0;

    .line 17104942
    iput-object v2, v0, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->vg()V

    .line 17104947
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/k;->a:Lvv3/e0;

    .line 17104949
    const-string v2, ""

    .line 17104951
    if-nez v0, :cond_4d

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17104955
    invoke-virtual {p1}, Lrv3/b;->a()V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104960
    if-nez p1, :cond_46

    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v1, p1

    .line 17104967
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17104969
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i(Lrv3/b;)V

    .line 17104972
    goto :goto_75

    .line 17104973
    :cond_4d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17104975
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    invoke-virtual {v3, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_75

    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17104986
    invoke-virtual {v0}, Lrv3/b;->a()V

    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/k;->a:Lvv3/e0;

    .line 17104993
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    invoke-virtual {v0, p1}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104999
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17105001
    if-nez p1, :cond_6f

    .line 17105003
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    move-object v1, p1

    .line 17105008
    :goto_70
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17105010
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i(Lrv3/b;)V

    .line 17105013
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Pg()V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

.method public final onInvisible()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 393226
    const-string v1, "deliver"

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v0, :cond_2d

    .line 393231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_2d

    .line 393240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 393242
    new-array v3, v2, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    const-string v4, "onInvisible -> hide popupMenu"

    .line 393250
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->K:Lov3/q0;

    .line 393255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    invoke-virtual {v0}, Lov3/q0;->dismiss()V

    .line 393261
    :cond_2d
    invoke-static {}, Ltw3/h;->u()V

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;

    .line 393266
    const/4 v3, 0x0

    .line 393267
    if-eqz v0, :cond_39

    .line 393269
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->f:Z

    .line 393271
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/a;->e:Lwc4/f;

    .line 393273
    :cond_39
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Y:J

    .line 393275
    const-wide/16 v6, -0x1

    .line 393277
    cmp-long v0, v4, v6

    .line 393279
    if-eqz v0, :cond_5f

    .line 393281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393284
    move-result-wide v4

    .line 393285
    iget-wide v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Y:J

    .line 393287
    sub-long/2addr v4, v8

    .line 393288
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 393290
    iget-object v8, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 393292
    sget-object v9, Lcw5/i;->a:Lcw5/i;

    .line 393294
    sget-object v10, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v10}, Lcw5/i;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)I

    .line 393302
    move-result v9

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {v8, v4, v5, v9, v3}, Ltw3/h;->O(Ljava/lang/String;JILjava/util/Map;)V

    .line 393309
    iput-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Y:J

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393313
    const-string v4, ""

    .line 393315
    if-nez v0, :cond_69

    .line 393317
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    move-object v0, v3

    .line 393321
    :cond_69
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w()V

    .line 393324
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 393337
    move-result-object v0

    .line 393338
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->enableScrollOptimize:I

    .line 393340
    const/4 v5, 0x1

    .line 393341
    if-ne v0, v5, :cond_81

    .line 393343
    const/4 v0, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v0, 0x0

    .line 393346
    :goto_82
    if-eqz v0, :cond_8b

    .line 393348
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 393355
    :cond_8b
    sget-object v0, Lhw3/d;->a:Lhw3/d;

    .line 393357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    new-array v0, v2, [Ljava/lang/Object;

    .line 393362
    const-string v6, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 393364
    const-string/jumbo v7, "\u4e66\u67b6\u79bb\u5f00\u5c55\u793a\u72b6\u6001"

    .line 393367
    invoke-static {v1, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    sget-object v0, Lhw3/k;->a:Lhw3/k;

    .line 393372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    sput-boolean v2, Lhw3/k;->b:Z

    .line 393377
    sget-object v0, Lpw3/v;->a:Lpw3/v;

    .line 393379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    sget-object v0, Lpw3/v;->e:Lpw3/n;

    .line 393384
    if-eqz v0, :cond_ad

    .line 393386
    invoke-static {v0}, Lpw3/v;->a(Ljava/lang/Runnable;)V

    .line 393389
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 393391
    if-eqz v0, :cond_b4

    .line 393393
    invoke-virtual {v0, v5}, Llu3/h;->e(Z)V

    .line 393396
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393398
    if-nez v0, :cond_bc

    .line 393400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393403
    move-object v0, v3

    .line 393404
    :cond_bc
    instance-of v1, v0, Landroid/view/View;

    .line 393406
    if-eqz v1, :cond_c1

    .line 393408
    move-object v3, v0

    .line 393409
    :cond_c1
    if-eqz v3, :cond_cb

    .line 393411
    new-instance v0, Lcx3/g;

    .line 393413
    invoke-direct {v0, p0}, Lcx3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 393416
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393419
    :cond_cb
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;

    .line 393421
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->BookshelfList:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 393423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a(Lcom/dragon/read/rpc/model/BookshelfRecommendType;Z)Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 393429
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfRecommendType;->Banner:Lcom/dragon/read/rpc/model/BookshelfRecommendType;

    .line 393431
    invoke-static {v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBookManager;->a(Lcom/dragon/read/rpc/model/BookshelfRecommendType;Z)Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 393434
    return-void
.end method

.method public final onResume()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Bg()Z

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Mg()V

    .line 131081
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842759
    return-void
.end method

.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v1, "onScreenChanged, width="

    .line 17170441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17170451
    move-result v1

    .line 17170452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    const-string v1, ", height="

    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 17170467
    move-result v1

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    const-string v2, "deliver"

    .line 17170484
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-eqz p1, :cond_53

    .line 17170493
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_53

    .line 17170499
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-eqz p1, :cond_53

    .line 17170505
    new-instance v0, Lcx3/x;

    .line 17170507
    invoke-direct {v0, p0}, Lcx3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 17170510
    const-wide/16 v1, 0x0

    .line 17170512
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;

    .line 17170517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->u:Ljava/util/HashMap;

    .line 17170526
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_80

    .line 17170532
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_79

    .line 17170538
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17170548
    if-eqz v1, :cond_79

    .line 17170550
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->dismiss()V

    .line 17170553
    :cond_79
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    :cond_80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170563
    move-result-object p1

    .line 17170564
    if-eqz p1, :cond_95

    .line 17170566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170569
    move-result-object p1

    .line 17170570
    sget-object v0, Liw3/a;->a:Ljava/util/HashMap;

    .line 17170572
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_95

    .line 17170578
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Sg()V

    .line 17170584
    return-void
.end method

.method public final onVideoPlayEvent(Lnk4/p;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 16973830
    if-eqz p1, :cond_1a

    .line 16973832
    iget-object v0, p1, Llu3/h;->f:Llu3/d0;

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-virtual {v0}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 16973839
    move-result-object v1

    .line 16973840
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 16973842
    if-ne v1, v2, :cond_1a

    .line 16973844
    invoke-virtual {p1, v0}, Llu3/h;->b(Llu3/d0;)V

    .line 16973847
    invoke-virtual {p1}, Llu3/h;->d()V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final onVisible()V
    .registers 13

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 524291
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 524293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524296
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 524299
    move-result-object v0

    .line 524300
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 524302
    const/4 v2, 0x0

    .line 524303
    const-string v3, ""

    .line 524305
    if-nez v1, :cond_17

    .line 524307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524310
    move-object v1, v2

    .line 524311
    :cond_17
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 524314
    move-result-object v4

    .line 524315
    const/4 v5, 0x1

    .line 524316
    if-eq v1, v4, :cond_2d

    .line 524318
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 524320
    if-nez v1, :cond_26

    .line 524322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524325
    move-object v1, v2

    .line 524326
    :cond_26
    sget v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e;->a:I

    .line 524328
    invoke-virtual {v1, v5, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M(ZLcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 524331
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V0:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 524333
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 524335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524338
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 524340
    if-nez v0, :cond_3a

    .line 524342
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524345
    move-object v0, v2

    .line 524346
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    sget-object v1, Luv3/e;->a:Luv3/e;

    .line 524351
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->j:Lvv3/e0;

    .line 524353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524356
    sput-object v0, Luv3/e;->d:Lvv3/e0;

    .line 524358
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Ag()V

    .line 524361
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Pg()V

    .line 524364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->zg()V

    .line 524367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 524369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getValidTime()I

    .line 524372
    move-result v0

    .line 524373
    mul-int/lit16 v0, v0, 0x3e8

    .line 524375
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->W:J

    .line 524377
    int-to-long v0, v0

    .line 524378
    add-long/2addr v6, v0

    .line 524379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524382
    move-result-wide v0

    .line 524383
    const/4 v4, 0x0

    .line 524384
    cmp-long v8, v6, v0

    .line 524386
    if-gez v8, :cond_66

    .line 524388
    const/4 v0, 0x1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v0, 0x0

    .line 524391
    :goto_67
    const-string v1, "deliver"

    .line 524393
    if-eqz v0, :cond_7e

    .line 524395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 524397
    new-array v6, v4, [Ljava/lang/Object;

    .line 524399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524402
    move-result-object v0

    .line 524403
    const-string v7, "[onVisible] updateBannerData"

    .line 524405
    invoke-static {v1, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524411
    move-result-wide v6

    .line 524412
    iput-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->W:J

    .line 524414
    :cond_7e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 524416
    if-eqz v0, :cond_ed

    .line 524418
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 524420
    sget-object v6, Llu3/c0;->a:Llu3/c0;

    .line 524422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    invoke-static {}, Llu3/c0;->b()Ljava/util/List;

    .line 524428
    move-result-object v6

    .line 524429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524432
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524435
    sget-object v0, Lmu3/k0;->e:Ljava/util/Map;

    .line 524437
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 524440
    sput v4, Lmu3/k0;->f:I

    .line 524442
    new-instance v0, Ljava/util/ArrayList;

    .line 524444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524447
    check-cast v6, Ljava/util/ArrayList;

    .line 524449
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524452
    move-result-object v6

    .line 524453
    :cond_a5
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524456
    move-result v7

    .line 524457
    if-eqz v7, :cond_c1

    .line 524459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524462
    move-result-object v7

    .line 524463
    move-object v8, v7

    .line 524464
    check-cast v8, Lmu3/x;

    .line 524466
    iget-object v8, v8, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 524468
    sget-object v9, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookUpdate:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 524470
    if-ne v8, v9, :cond_ba

    .line 524472
    const/4 v8, 0x1

    .line 524473
    goto :goto_bb

    .line 524474
    :cond_ba
    const/4 v8, 0x0

    .line 524475
    :goto_bb
    if-eqz v8, :cond_a5

    .line 524477
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524480
    goto :goto_a5

    .line 524481
    :cond_c1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524484
    move-result-object v0

    .line 524485
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524488
    move-result v6

    .line 524489
    if-eqz v6, :cond_e7

    .line 524491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524494
    move-result-object v6

    .line 524495
    check-cast v6, Lmu3/x;

    .line 524497
    iget v7, v6, Lmu3/x;->q:I

    .line 524499
    sget-object v8, Lmu3/k0;->e:Ljava/util/Map;

    .line 524501
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524504
    iget-object v6, v6, Lmu3/x;->a:Ljava/lang/String;

    .line 524506
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524509
    move-result-object v9

    .line 524510
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524513
    sget v6, Lmu3/k0;->f:I

    .line 524515
    add-int/2addr v6, v7

    .line 524516
    sput v6, Lmu3/k0;->f:I

    .line 524518
    goto :goto_c5

    .line 524519
    :cond_e7
    invoke-static {}, Lmu3/k0;->b()V

    .line 524522
    invoke-static {}, Lmu3/k0;->a()V

    .line 524525
    :cond_ed
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 524527
    if-nez v0, :cond_f5

    .line 524529
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524532
    move-object v0, v2

    .line 524533
    :cond_f5
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->l()V

    .line 524536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524539
    move-result-wide v6

    .line 524540
    iput-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Y:J

    .line 524542
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;

    .line 524544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524547
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->a()V

    .line 524550
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/NewUserLoginTipsConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/NewUserLoginTipsConfig$a;

    .line 524552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524555
    const-string v0, "login_tips_new_user_v531"

    .line 524557
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettins/NewUserLoginTipsConfig;->b:Lcom/dragon/read/component/biz/impl/absettins/NewUserLoginTipsConfig;

    .line 524559
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    move-result-object v0

    .line 524563
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524566
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/NewUserLoginTipsConfig;

    .line 524568
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/NewUserLoginTipsConfig;->enable:Z

    .line 524570
    if-nez v0, :cond_11d

    .line 524572
    goto :goto_16f

    .line 524573
    :cond_11d
    sget-object v0, Ljx3/l;->a:Ljx3/l;

    .line 524575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524578
    new-instance v0, Ljx3/j;

    .line 524580
    invoke-direct {v0}, Ljx3/j;-><init>()V

    .line 524583
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 524586
    move-result-object v0

    .line 524587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524590
    move-result-object v6

    .line 524591
    invoke-virtual {v0, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524594
    move-result-object v0

    .line 524595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524598
    move-result-object v6

    .line 524599
    invoke-virtual {v0, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524602
    move-result-object v0

    .line 524603
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524606
    new-instance v6, Lcx3/b1;

    .line 524608
    invoke-direct {v6, p0}, Lcx3/b1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 524611
    new-instance v7, Lcx3/c1;

    .line 524613
    invoke-direct {v7, v6}, Lcx3/c1;-><init>(Lcx3/b1;)V

    .line 524616
    new-instance v6, Lcx3/d1;

    .line 524618
    invoke-direct {v6, p0}, Lcx3/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 524621
    new-instance v8, Lcx3/f1;

    .line 524623
    invoke-direct {v8, v6}, Lcx3/f1;-><init>(Lcx3/d1;)V

    .line 524626
    invoke-virtual {v0, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524629
    move-result-object v0

    .line 524630
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524633
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->w:Landroid/view/View;

    .line 524635
    if-nez v0, :cond_161

    .line 524637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524640
    move-object v0, v2

    .line 524641
    :cond_161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 524644
    move-result v0

    .line 524645
    if-nez v0, :cond_169

    .line 524647
    const/4 v0, 0x1

    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v0, 0x0

    .line 524650
    :goto_16a
    if-eqz v0, :cond_16f

    .line 524652
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Hg()V

    .line 524655
    :cond_16f
    :goto_16f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 524657
    if-nez v0, :cond_177

    .line 524659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524662
    move-object v0, v2

    .line 524663
    :cond_177
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x()V

    .line 524666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 524668
    if-eqz v0, :cond_1b4

    .line 524670
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 524672
    if-nez v0, :cond_183

    .line 524674
    goto :goto_1b4

    .line 524675
    :cond_183
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n()Z

    .line 524678
    move-result v0

    .line 524679
    if-nez v0, :cond_18a

    .line 524681
    goto :goto_1b4

    .line 524682
    :cond_18a
    const/4 v6, 0x2

    .line 524683
    const-wide/16 v7, 0x0

    .line 524685
    const-string v9, "bookshelf"

    .line 524687
    const/4 v10, 0x0

    .line 524688
    const-string v11, "bookshelf"

    .line 524690
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatched(IJLjava/lang/String;ILjava/lang/String;)Z

    .line 524693
    move-result v0

    .line 524694
    if-nez v0, :cond_199

    .line 524696
    goto :goto_1b4

    .line 524697
    :cond_199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 524699
    new-array v6, v4, [Ljava/lang/Object;

    .line 524701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524704
    move-result-object v0

    .line 524705
    const-string v7, "dislike ai return refresh bookshelf recommend feed with pull animation"

    .line 524707
    invoke-static {v1, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524710
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Dg(Z)V

    .line 524713
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 524715
    if-nez v0, :cond_1b1

    .line 524717
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524720
    move-object v0, v2

    .line 524721
    :cond_1b1
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 524724
    :cond_1b4
    :goto_1b4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 524726
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524728
    const-string/jumbo v7, "\u5f53\u524d\u4e66\u67b6/\u6536\u85cf\u6700\u5927\u6570\u91cf\u4e3a: "

    .line 524731
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524734
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate$a;

    .line 524736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524739
    const-string v7, "bookshelf_total_limit_update_v577"

    .line 524741
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;

    .line 524743
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524746
    move-result-object v7

    .line 524747
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524750
    check-cast v7, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;

    .line 524752
    iget v7, v7, Lcom/dragon/read/component/biz/impl/absettins/BookshelfTotalLimitUpdate;->limit:I

    .line 524754
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524760
    move-result-object v6

    .line 524761
    new-array v7, v4, [Ljava/lang/Object;

    .line 524763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524766
    move-result-object v0

    .line 524767
    invoke-static {v1, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524770
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 524772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524775
    sget-object v0, Lzu3/m0;->c:Landroid/widget/PopupWindow;

    .line 524777
    if-eqz v0, :cond_1f3

    .line 524779
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 524782
    move-result v0

    .line 524783
    if-ne v0, v5, :cond_1f3

    .line 524785
    const/4 v0, 0x1

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    const/4 v0, 0x0

    .line 524788
    :goto_1f4
    if-eqz v0, :cond_1fb

    .line 524790
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 524792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524795
    :cond_1fb
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524798
    move-result-object v0

    .line 524799
    if-eqz v0, :cond_249

    .line 524801
    sget-object v6, Lhw3/d;->a:Lhw3/d;

    .line 524803
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 524805
    if-nez v7, :cond_20b

    .line 524807
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524810
    move-object v7, v2

    .line 524811
    :cond_20b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524814
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524817
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 524819
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524822
    sput-object v6, Lhw3/d;->d:Ljava/lang/ref/WeakReference;

    .line 524824
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 524826
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524829
    sput-object v6, Lhw3/d;->e:Ljava/lang/ref/WeakReference;

    .line 524831
    new-array v6, v4, [Ljava/lang/Object;

    .line 524833
    const-string v7, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 524835
    const-string/jumbo v8, "\u4e66\u67b6\u8fdb\u5165\u5c55\u793a\u72b6\u6001"

    .line 524838
    invoke-static {v1, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524841
    sget-object v6, Lhw3/k;->a:Lhw3/k;

    .line 524843
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->k:Landroid/view/View;

    .line 524845
    if-nez v7, :cond_233

    .line 524847
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524850
    move-object v7, v2

    .line 524851
    :cond_233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524857
    sput-boolean v5, Lhw3/k;->b:Z

    .line 524859
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 524861
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524864
    sput-object v6, Lhw3/k;->c:Ljava/lang/ref/WeakReference;

    .line 524866
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 524868
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524871
    sput-object v0, Lhw3/k;->d:Ljava/lang/ref/WeakReference;

    .line 524873
    :cond_249
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 524875
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524877
    const-string v7, "container height: "

    .line 524879
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524882
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->z:Landroid/view/ViewGroup;

    .line 524884
    if-nez v7, :cond_25a

    .line 524886
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524889
    move-object v7, v2

    .line 524890
    :cond_25a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 524893
    move-result v7

    .line 524894
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524897
    const-string v7, ", coLayout height: "

    .line 524899
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524902
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 524904
    if-nez v7, :cond_26e

    .line 524906
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524909
    move-object v7, v2

    .line 524910
    :cond_26e
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 524913
    move-result v7

    .line 524914
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524917
    const-string v7, ", recyclerBookLayout height: "

    .line 524919
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524922
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 524924
    if-nez v7, :cond_282

    .line 524926
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524929
    move-object v7, v2

    .line 524930
    :cond_282
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 524933
    move-result v7

    .line 524934
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524937
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524940
    move-result-object v6

    .line 524941
    new-array v7, v4, [Ljava/lang/Object;

    .line 524943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524946
    move-result-object v0

    .line 524947
    invoke-static {v1, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524950
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524952
    new-instance v6, Lcx3/o0;

    .line 524954
    invoke-direct {v6, p0}, Lcx3/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 524957
    const-wide/16 v7, 0xbb8

    .line 524959
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524962
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 524964
    if-nez v0, :cond_2aa

    .line 524966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524969
    move-object v0, v2

    .line 524970
    :cond_2aa
    instance-of v6, v0, Landroid/view/View;

    .line 524972
    if-eqz v6, :cond_2af

    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    move-object v0, v2

    .line 524976
    :goto_2b0
    if-eqz v0, :cond_2ba

    .line 524978
    new-instance v6, Lcx3/l;

    .line 524980
    invoke-direct {v6, p0}, Lcx3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 524983
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524986
    :cond_2ba
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;

    .line 524988
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524991
    move-result-object v6

    .line 524992
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524998
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525001
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->u:Ljava/util/HashMap;

    .line 525003
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525006
    move-result-object v0

    .line 525007
    if-eqz v0, :cond_2d2

    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v5, 0x0

    .line 525011
    :goto_2d3
    if-eqz v5, :cond_2f6

    .line 525013
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525016
    move-result-object v0

    .line 525017
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525020
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;->a(Landroid/app/Activity;)Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 525023
    move-result-object v0

    .line 525024
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 525026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525029
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->b()Z

    .line 525032
    move-result v5

    .line 525033
    if-eqz v5, :cond_2f6

    .line 525035
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 525037
    invoke-virtual {v0}, Ljw3/g;->getItemCount()I

    .line 525040
    move-result v5

    .line 525041
    const-string v6, "shortcut_item"

    .line 525043
    invoke-virtual {v0, v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 525046
    :cond_2f6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 525048
    if-nez v0, :cond_2fe

    .line 525050
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525053
    goto :goto_2ff

    .line 525054
    :cond_2fe
    move-object v2, v0

    .line 525055
    :goto_2ff
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 525057
    if-eqz v0, :cond_31b

    .line 525059
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 525061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525064
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->b()Z

    .line 525067
    move-result v2

    .line 525068
    if-eqz v2, :cond_31b

    .line 525070
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 525072
    if-eqz v2, :cond_317

    .line 525074
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->c()I

    .line 525077
    move-result v2

    .line 525078
    goto :goto_318

    .line 525079
    :cond_317
    const/4 v2, 0x0

    .line 525080
    :goto_318
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d(I)V

    .line 525083
    :cond_31b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 525085
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 525088
    move-result-object v0

    .line 525089
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 525092
    move-result v0

    .line 525093
    if-eqz v0, :cond_340

    .line 525095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525097
    const-string/jumbo v2, "\u5df2\u767b\u5f55, \u4e0a\u9650"

    .line 525100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525103
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 525105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->b()I

    .line 525111
    move-result v2

    .line 525112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525118
    move-result-object v0

    .line 525119
    goto :goto_36f

    .line 525120
    :cond_340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525122
    const-string/jumbo v2, "\u672a\u767b\u5f55, \u4e0a\u9650"

    .line 525125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525128
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 525130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525133
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->b()I

    .line 525136
    move-result v2

    .line 525137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525140
    const-string v2, ", \u767b\u5f55\u540e\u4e0a\u9650"

    .line 525142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525145
    sget-boolean v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->g:Z

    .line 525147
    if-eqz v2, :cond_360

    .line 525149
    sget v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 525151
    goto :goto_368

    .line 525152
    :cond_360
    sget v2, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->f:I

    .line 525154
    sget v5, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->e:I

    .line 525156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 525159
    move-result v2

    .line 525160
    :goto_368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525166
    move-result-object v0

    .line 525167
    :goto_36f
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 525170
    move-result-object v2

    .line 525171
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isBsDataFlowOptimizeToast()Z

    .line 525174
    move-result v2

    .line 525175
    if-eqz v2, :cond_37c

    .line 525177
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 525180
    :cond_37c
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 525182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525185
    const-string v2, "motion_comic_add_book_shelf_with_group"

    .line 525187
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->d:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 525189
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525192
    move-result-object v2

    .line 525193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525196
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 525198
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->a:Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;

    .line 525200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525203
    const-string v2, "book_shelf_same_ip_banner_opt"

    .line 525205
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->b:Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 525207
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525210
    move-result-object v2

    .line 525211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525214
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 525216
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;

    .line 525218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;

    .line 525224
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Mg()V

    .line 525227
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 525229
    new-array v3, v4, [Ljava/lang/Object;

    .line 525231
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525234
    move-result-object v2

    .line 525235
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525238
    return-void
.end method

.method public final pg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->H1:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 393223
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {v1}, Ljx3/h;->c(Lcom/dragon/read/rpc/model/BookshelfTabType;)Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, ""

    .line 393234
    invoke-static {v0, v1}, Ltw3/h;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    invoke-static {v0, v1}, Ltw3/h;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Z:Z

    .line 393242
    const/4 v2, 0x1

    .line 393243
    const/4 v3, 0x0

    .line 393244
    if-eqz v0, :cond_37

    .line 393246
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Dg(Z)V

    .line 393249
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 393252
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->wg()Z

    .line 393255
    move-result v0

    .line 393256
    if-eqz v0, :cond_7a

    .line 393258
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393260
    if-nez v0, :cond_32

    .line 393262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v3, v0

    .line 393267
    :goto_33
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 393270
    goto :goto_7a

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->wg()Z

    .line 393274
    move-result v0

    .line 393275
    if-eqz v0, :cond_50

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->I:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 393279
    if-nez v0, :cond_45

    .line 393281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v3, v0

    .line 393286
    :goto_46
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 393289
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 393292
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->zg()V

    .line 393295
    goto :goto_7a

    .line 393296
    :cond_50
    sget-object v0, Ljx3/a;->a:Ljx3/a;

    .line 393298
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393301
    move-result-object v4

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    const/4 v0, 0x0

    .line 393306
    invoke-static {v4, v0}, Ljx3/a;->b(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-static {v4, v2}, Ljx3/a;->b(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 393317
    move-result-object v2

    .line 393318
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$b;

    .line 393320
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Landroid/view/animation/Animation;)V

    .line 393323
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393326
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 393328
    if-nez v2, :cond_76

    .line 393330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v3, v2

    .line 393335
    :goto_77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393338
    :cond_7a
    :goto_7a
    const-wide/16 v0, 0x1f4

    .line 393340
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 393343
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393345
    new-instance v3, Lcx3/r0;

    .line 393347
    invoke-direct {v3, p0}, Lcx3/r0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 393350
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393353
    return-void
.end method

.method public final ug(Lkotlin/jvm/functions/Function0;Z)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33751054
    if-nez v0, :cond_16

    .line 33751056
    const-string v0, ""

    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    :cond_16
    new-instance v1, Lcx3/g1;

    .line 33751064
    invoke-direct {v1, p0, p2, p1}, Lcx3/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;ZLkotlin/jvm/functions/Function0;)V

    .line 33751067
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751070
    return-void
.end method

.method public final vg()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Z:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-eqz v0, :cond_19

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327689
    if-nez v0, :cond_f

    .line 327691
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v0, v1

    .line 327695
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327698
    move-result v0

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->yg()I

    .line 327702
    move-result v3

    .line 327703
    :goto_17
    sub-int/2addr v0, v3

    .line 327704
    goto :goto_32

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327707
    if-nez v0, :cond_21

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v0, v1

    .line 327713
    :cond_21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327716
    move-result v0

    .line 327717
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 327719
    if-nez v3, :cond_2d

    .line 327721
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    move-object v3, v1

    .line 327725
    :cond_2d
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 327728
    move-result v3

    .line 327729
    goto :goto_17

    .line 327730
    :goto_32
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->P0:Lcom/dragon/read/widget/CommonErrorView;

    .line 327732
    if-nez v3, :cond_3a

    .line 327734
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    move-object v3, v1

    .line 327738
    :cond_3a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->z:Landroid/view/ViewGroup;

    .line 327740
    if-nez v4, :cond_42

    .line 327742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v4

    .line 327747
    :goto_43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327750
    move-result v1

    .line 327751
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327754
    return-void
.end method

.method public final wg()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfStaggeredRefreshV685;->enableClickRefresh:Z

    .line 262155
    if-eqz v0, :cond_1f

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 262159
    if-nez v0, :cond_17

    .line 262161
    const-string v0, ""

    .line 262163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    const/4 v0, 0x0

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

.method public final xg()Lyo3/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyo3/m;

    .line 131080
    return-object v0
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    :try_start_1
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50462723
    if-nez p3, :cond_b

    .line 50462725
    const-string p3, ""

    .line 50462727
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50462730
    move-object p3, p2

    .line 50462731
    :cond_b
    invoke-virtual {p3, p1, p2, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462734
    move-result-object p2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    .line 50462735
    :catchall_f
    return-object p2
.end method

.method public final yg()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-nez v0, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_24

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 262169
    if-nez v0, :cond_1f

    .line 262171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262179
    move-result v3

    .line 262180
    :cond_24
    return v3
.end method

.method public final zg()V
    .registers 9

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Bg()Z

    .line 458755
    move-result v0

    .line 458756
    const/16 v1, 0x8

    .line 458758
    const/4 v2, 0x0

    .line 458759
    const-string v3, ""

    .line 458761
    if-eqz v0, :cond_1b

    .line 458763
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Hg()V

    .line 458766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 458768
    if-nez v0, :cond_16

    .line 458770
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v2, v0

    .line 458775
    :goto_17
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458778
    return-void

    .line 458779
    :cond_1b
    sget-object v0, Lmu3/w;->a:Lmu3/w;

    .line 458781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    sget-object v0, Lmu3/w;->c:Ljava/util/List;

    .line 458786
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458789
    move-result v0

    .line 458790
    if-eqz v0, :cond_4f

    .line 458792
    sget-object v0, Llu3/c0;->a:Llu3/c0;

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    sget-object v0, Llu3/c0;->c:Ljava/util/ArrayList;

    .line 458799
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458802
    move-result v4

    .line 458803
    if-eqz v4, :cond_4f

    .line 458805
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 458807
    if-nez v4, :cond_3d

    .line 458809
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v2, v4

    .line 458814
    :goto_3e
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458817
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458820
    move-result v0

    .line 458821
    if-eqz v0, :cond_4e

    .line 458823
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 458825
    if-eqz v0, :cond_4e

    .line 458827
    invoke-virtual {v0}, Llu3/h;->d()V

    .line 458830
    :cond_4e
    return-void

    .line 458831
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->y1:Lcom/dragon/read/pages/bookshelf/n;

    .line 458833
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 458835
    if-nez v0, :cond_13b

    .line 458837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 458839
    if-nez v0, :cond_5d

    .line 458841
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    move-object v2, v0

    .line 458846
    :goto_5e
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 458849
    move-result v0

    .line 458850
    const/4 v1, 0x1

    .line 458851
    const/4 v3, 0x0

    .line 458852
    if-eqz v0, :cond_79

    .line 458854
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRecommendFeedLayout()Lqv3/g;

    .line 458857
    move-result-object v0

    .line 458858
    if-eqz v0, :cond_74

    .line 458860
    invoke-virtual {v0}, Lqv3/g;->getFeedScrolled()Z

    .line 458863
    move-result v0

    .line 458864
    if-ne v0, v1, :cond_74

    .line 458866
    const/4 v0, 0x1

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v0, 0x0

    .line 458869
    :goto_75
    if-eqz v0, :cond_79

    .line 458871
    const/4 v0, 0x1

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v0, 0x0

    .line 458874
    :goto_7a
    if-eqz v0, :cond_7e

    .line 458876
    goto/16 :goto_13b

    .line 458878
    :cond_7e
    sget-object v0, Lpw3/v;->a:Lpw3/v;

    .line 458880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    sput-boolean v1, Lpw3/v;->f:Z

    .line 458885
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Hg()V

    .line 458888
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 458890
    if-eqz v0, :cond_13b

    .line 458892
    iget-object v2, v0, Llu3/h;->m:Ljava/util/HashSet;

    .line 458894
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 458897
    move-result-object v2

    .line 458898
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458901
    move-result v4

    .line 458902
    if-eqz v4, :cond_a2

    .line 458904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458907
    move-result-object v4

    .line 458908
    check-cast v4, Llu3/d0;

    .line 458910
    invoke-static {v4}, Llu3/h;->a(Llu3/d0;)V

    .line 458913
    goto :goto_92

    .line 458914
    :cond_a2
    iget-object v2, v0, Llu3/h;->m:Ljava/util/HashSet;

    .line 458916
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 458919
    invoke-virtual {v0}, Llu3/h;->d()V

    .line 458922
    iget-object v2, v0, Llu3/h;->f:Llu3/d0;

    .line 458924
    if-nez v2, :cond_af

    .line 458926
    goto :goto_eb

    .line 458927
    :cond_af
    sget-object v4, Llu3/c0;->a:Llu3/c0;

    .line 458929
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    sget-object v4, Llu3/c0;->i:Llu3/d;

    .line 458934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458940
    iget-object v5, v2, Llu3/d0;->b:Llu3/c;

    .line 458942
    iget-object v6, v5, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 458944
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->blockNextBanner:Z

    .line 458946
    if-nez v7, :cond_c5

    .line 458948
    goto :goto_eb

    .line 458949
    :cond_c5
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 458951
    if-eqz v6, :cond_da

    .line 458953
    iget-object v4, v4, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 458955
    invoke-static {v2}, Llu3/d;->e(Llu3/d0;)Ljava/lang/String;

    .line 458958
    move-result-object v2

    .line 458959
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458962
    move-result v2

    .line 458963
    iget-object v4, v5, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 458965
    iget v4, v4, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 458967
    if-ge v2, v4, :cond_eb

    .line 458969
    goto :goto_ec

    .line 458970
    :cond_da
    sget-object v4, Llu3/d;->b:Llu3/d$a;

    .line 458972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    const/4 v4, -0x1

    .line 458976
    invoke-static {v2, v4}, Llu3/d$a;->b(Llu3/d0;I)I

    .line 458979
    move-result v2

    .line 458980
    iget-object v4, v5, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 458982
    iget v4, v4, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 458984
    if-ge v2, v4, :cond_eb

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    :goto_eb
    const/4 v1, 0x0

    .line 458988
    :goto_ec
    if-eqz v1, :cond_116

    .line 458990
    iget-object v1, v0, Llu3/h;->e:Ljava/lang/String;

    .line 458992
    if-eqz v1, :cond_f7

    .line 458994
    iget-object v2, v0, Llu3/h;->b:Llu3/f0;

    .line 458996
    invoke-virtual {v2, v1}, Llu3/f0;->b(Ljava/lang/String;)V

    .line 458999
    :cond_f7
    iget-object v1, v0, Llu3/h;->h:Llu3/i0;

    .line 459001
    if-eqz v1, :cond_104

    .line 459003
    invoke-interface {v1}, Llu3/i0;->getView()Landroid/view/View;

    .line 459006
    move-result-object v1

    .line 459007
    if-eqz v1, :cond_104

    .line 459009
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459012
    :cond_104
    iget-object v1, v0, Llu3/h;->f:Llu3/d0;

    .line 459014
    if-eqz v1, :cond_13b

    .line 459016
    iget-object v0, v0, Llu3/h;->h:Llu3/i0;

    .line 459018
    if-eqz v0, :cond_10f

    .line 459020
    invoke-interface {v0, v1}, Llu3/i0;->L1(Llu3/d0;)V

    .line 459023
    :cond_10f
    invoke-static {v1}, Llu3/h;->a(Llu3/d0;)V

    .line 459026
    invoke-static {v1}, Llu3/h;->g(Llu3/d0;)V

    .line 459029
    goto :goto_13b

    .line 459030
    :cond_116
    invoke-virtual {v0}, Llu3/h;->c()Z

    .line 459033
    move-result v1

    .line 459034
    invoke-virtual {v0, v1}, Llu3/h;->f(Z)Llu3/i0;

    .line 459037
    move-result-object v1

    .line 459038
    if-nez v1, :cond_121

    .line 459040
    goto :goto_13b

    .line 459041
    :cond_121
    iput-object v1, v0, Llu3/h;->h:Llu3/i0;

    .line 459043
    invoke-interface {v1}, Llu3/i0;->getView()Landroid/view/View;

    .line 459046
    move-result-object v1

    .line 459047
    if-eqz v1, :cond_12c

    .line 459049
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459052
    :cond_12c
    invoke-virtual {v0}, Llu3/h;->c()Z

    .line 459055
    move-result v1

    .line 459056
    if-nez v1, :cond_133

    .line 459058
    goto :goto_13b

    .line 459059
    :cond_133
    invoke-virtual {v0, v3}, Llu3/h;->e(Z)V

    .line 459062
    iget-object v0, v0, Llu3/h;->k:Landroid/animation/ValueAnimator;

    .line 459064
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 459067
    :cond_13b
    :goto_13b
    return-void
.end method
