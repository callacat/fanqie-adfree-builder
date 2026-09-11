.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;
.super Lcom/dragon/read/widget/CustomizeFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public final m:Lcom/dragon/read/base/util/LogHelper;

.field public n:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/CustomizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17235976
    new-instance v2, Lev3/i;

    .line 17235978
    invoke-direct {v2}, Lev3/i;-><init>()V

    .line 17235981
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235984
    move-result-object v2

    .line 17235985
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->b:Lkotlin/Lazy;

    .line 17235987
    new-instance v2, Lev3/j;

    .line 17235989
    invoke-direct {v2, p0}, Lev3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V

    .line 17235992
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235995
    move-result-object v2

    .line 17235996
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->c:Lkotlin/Lazy;

    .line 17235998
    new-instance v2, Lev3/k;

    .line 17236000
    invoke-direct {v2, p0}, Lev3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V

    .line 17236003
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236006
    move-result-object v2

    .line 17236007
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->d:Lkotlin/Lazy;

    .line 17236009
    new-instance v2, Lev3/l;

    .line 17236011
    invoke-direct {v2, p0}, Lev3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V

    .line 17236014
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236017
    move-result-object v2

    .line 17236018
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->e:Lkotlin/Lazy;

    .line 17236020
    new-instance v2, Lev3/m;

    .line 17236022
    invoke-direct {v2, p0}, Lev3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V

    .line 17236025
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236028
    move-result-object v2

    .line 17236029
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->f:Lkotlin/Lazy;

    .line 17236031
    new-instance v2, Lev3/n;

    .line 17236033
    invoke-direct {v2, p0}, Lev3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V

    .line 17236036
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236039
    move-result-object v2

    .line 17236040
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->g:Lkotlin/Lazy;

    .line 17236042
    new-instance v2, Lev3/b;

    .line 17236044
    invoke-direct {v2, p0}, Lev3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V

    .line 17236047
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236050
    move-result-object v2

    .line 17236051
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->h:Lkotlin/Lazy;

    .line 17236053
    new-instance v2, Lev3/c;

    .line 17236055
    invoke-direct {v2, p0}, Lev3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V

    .line 17236058
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236061
    move-result-object v2

    .line 17236062
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->i:Lkotlin/Lazy;

    .line 17236064
    new-instance v2, Ljava/util/HashSet;

    .line 17236066
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236069
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->j:Ljava/util/HashSet;

    .line 17236071
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17236074
    move-result-object v2

    .line 17236075
    const-string v3, ""

    .line 17236077
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->k:Lio/reactivex/subjects/PublishSubject;

    .line 17236082
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17236084
    const-string v3, "BSHistoryMixView"

    .line 17236086
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17236089
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    const v2, 0x7f050f99

    .line 17236094
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236097
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236100
    move-result-object p1

    .line 17236101
    if-eqz p1, :cond_8e

    .line 17236103
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getAdapter()Lev3/o;

    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236110
    :cond_8e
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236113
    move-result-object p1

    .line 17236114
    if-eqz p1, :cond_97

    .line 17236116
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236119
    :cond_97
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236122
    move-result-object p1

    .line 17236123
    const/4 v2, 0x1

    .line 17236124
    if-eqz p1, :cond_aa

    .line 17236126
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-direct {v3, v4, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236135
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236138
    :cond_aa
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getAdapter()Lev3/o;

    .line 17236141
    move-result-object p1

    .line 17236142
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$1;

    .line 17236144
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$1;-><init>(Ljava/lang/Object;)V

    .line 17236147
    iput-object v3, p1, Lev3/o;->h:Lkotlin/jvm/functions/Function3;

    .line 17236149
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getAdapter()Lev3/o;

    .line 17236152
    move-result-object p1

    .line 17236153
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$2;

    .line 17236155
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/BSHistoryMixView$initView$2;-><init>(Ljava/lang/Object;)V

    .line 17236158
    iput-object v3, p1, Lev3/o;->i:Lkotlin/jvm/functions/Function3;

    .line 17236160
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236163
    move-result-object p1

    .line 17236164
    if-eqz p1, :cond_c9

    .line 17236166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236169
    :cond_c9
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_d2

    .line 17236175
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17236178
    :cond_d2
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getImportBookBtn()Landroid/view/View;

    .line 17236181
    move-result-object p1

    .line 17236182
    if-eqz p1, :cond_e6

    .line 17236184
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 17236186
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_e1

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const/16 v0, 0x8

    .line 17236195
    :goto_e3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236198
    :cond_e6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->n:Lio/reactivex/disposables/Disposable;

    .line 17236200
    if-eqz p1, :cond_ed

    .line 17236202
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->k:Lio/reactivex/subjects/PublishSubject;

    .line 17236207
    const-wide/16 v3, 0x1f4

    .line 17236209
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236211
    invoke-virtual {p1, v3, v4, v0}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236214
    move-result-object p1

    .line 17236215
    new-instance v0, Lev3/d;

    .line 17236217
    invoke-direct {v0, p0}, Lev3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V

    .line 17236220
    new-instance v3, Lev3/e;

    .line 17236222
    invoke-direct {v3, v0}, Lev3/e;-><init>(Lev3/d;)V

    .line 17236225
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236228
    move-result-object p1

    .line 17236229
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->n:Lio/reactivex/disposables/Disposable;

    .line 17236231
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getEmptyLayout()Landroid/view/View;

    .line 17236234
    move-result-object p1

    .line 17236235
    if-eqz p1, :cond_114

    .line 17236237
    const v0, 0x7f1115b0

    .line 17236240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236243
    move-result-object v1

    .line 17236244
    :cond_114
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17236246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17236252
    move-result p1

    .line 17236253
    if-nez p1, :cond_136

    .line 17236255
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getCloseBtn()Landroid/view/View;

    .line 17236258
    move-result-object p1

    .line 17236259
    if-eqz p1, :cond_128

    .line 17236261
    invoke-static {p1, v2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 17236264
    :cond_128
    if-eqz v1, :cond_12d

    .line 17236266
    invoke-static {v1, v2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 17236269
    :cond_12d
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getGoBookMallView()Landroid/view/View;

    .line 17236272
    move-result-object p1

    .line 17236273
    if-eqz p1, :cond_136

    .line 17236275
    invoke-static {p1, v2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 17236278
    :cond_136
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_58

    .line 17104906
    :cond_a
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104916
    move-result-object v0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v0, v1

    .line 17104919
    :goto_17
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104923
    move-object v1, v0

    .line 17104924
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104926
    :cond_1e
    if-nez v1, :cond_21

    .line 17104928
    goto :goto_58

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104936
    move-result v1

    .line 17104937
    if-gt v0, v1, :cond_58

    .line 17104939
    :goto_2b
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104942
    move-result-object v2

    .line 17104943
    if-eqz v2, :cond_53

    .line 17104945
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-nez v2, :cond_38

    .line 17104951
    goto :goto_53

    .line 17104952
    :cond_38
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getAdapter()Lev3/o;

    .line 17104955
    move-result-object v3

    .line 17104956
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104958
    check-cast v3, Ljava/util/LinkedList;

    .line 17104960
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    const-string v4, ""

    .line 17104966
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast v3, Lm04/h;

    .line 17104971
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104973
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->c(ILm04/h;Landroid/view/View;)V

    .line 17104979
    :cond_53
    :goto_53
    if-eq v0, v1, :cond_58

    .line 17104981
    add-int/lit8 v0, v0, 0x1

    .line 17104983
    goto :goto_2b

    .line 17104984
    :cond_58
    :goto_58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p0
.end method

.method private final getAdapter()Lev3/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lev3/o;

    .line 131080
    return-object v0
.end method

.method private final getCloseBtn()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getEmptyLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getGoBookMallView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getGoHistoryView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getImportBookBtn()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getRecyclerview()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131080
    return-object v0
.end method

.method private final getRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getAdapter()Lev3/o;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33751050
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getEmptyLayout()Landroid/view/View;

    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_17

    .line 33751056
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751059
    move-result p1

    .line 33751060
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33751063
    :cond_17
    return-void
.end method

.method public final c(ILm04/h;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->j:Ljava/util/HashSet;

    .line 50724866
    invoke-virtual {p2}, Lm04/h;->d()Ljava/lang/String;

    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_d

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->l:Landroid/view/View;

    .line 50724879
    const/4 v1, 0x0

    .line 50724880
    if-nez v0, :cond_18

    .line 50724882
    const-string v0, ""

    .line 50724884
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724887
    move-object v0, v1

    .line 50724888
    :cond_18
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50724895
    move-result-object p3

    .line 50724896
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 50724898
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 50724900
    invoke-virtual {v0, v2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 50724903
    move-result p3

    .line 50724904
    if-nez p3, :cond_2b

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724911
    const-string v2, "onItemShow: "

    .line 50724913
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {p2}, Lm04/h;->e()Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50724919
    move-result-object v2

    .line 50724920
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 50724922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object v0

    .line 50724929
    const/4 v2, 0x0

    .line 50724930
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724932
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724935
    move-result-object p3

    .line 50724936
    const-string v3, "deliver"

    .line 50724938
    invoke-static {v3, p3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    sget-object p3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BS_MIX_HISTORY:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50724943
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50724945
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->j:Ljava/util/HashSet;

    .line 50724947
    invoke-virtual {p2}, Lm04/h;->d()Ljava/lang/String;

    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724954
    instance-of v2, p2, Lm04/k;

    .line 50724956
    if-eqz v2, :cond_62

    .line 50724958
    move-object v2, p2

    .line 50724959
    check-cast v2, Lm04/k;

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    move-object v2, v1

    .line 50724963
    :goto_63
    if-eqz v2, :cond_76

    .line 50724965
    sget-object v3, Lu04/d;->a:Lu04/d;

    .line 50724967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {p1, p3, v2, v0}, Lu04/d;->m(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 50724973
    move-result-object v2

    .line 50724974
    sget-object v3, Lmx5/d3;->a:Lmx5/d3;

    .line 50724976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {v2}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 50724982
    :cond_76
    instance-of v2, p2, Lm04/f;

    .line 50724984
    if-eqz v2, :cond_7d

    .line 50724986
    move-object v1, p2

    .line 50724987
    check-cast v1, Lm04/f;

    .line 50724989
    :cond_7d
    if-eqz v1, :cond_93

    .line 50724991
    sget-object p2, Lu04/d;->a:Lu04/d;

    .line 50724993
    invoke-static {v1, p1}, Lm04/i;->a(Lm04/h;I)I

    .line 50724996
    move-result p1

    .line 50724997
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    invoke-static {v1, p3, v0, p1}, Lu04/d;->h(Lm04/f;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;I)Lcom/dragon/read/base/Args;

    .line 50725003
    move-result-object p1

    .line 50725004
    sget p2, Lx64/j3;->a:I

    .line 50725006
    const-string p2, "show_book"

    .line 50725008
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725011
    :cond_93
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getAdapter()Lev3/o;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_46

    .line 17104913
    add-int/lit8 v2, v1, 0x1

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lm04/h;

    .line 17104921
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    invoke-static {v3}, Lm04/i;->b(Lm04/h;)Z

    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_44

    .line 17104930
    instance-of v4, v3, Lm04/f;

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    if-eqz v4, :cond_2b

    .line 17104935
    move-object v4, v3

    .line 17104936
    check-cast v4, Lm04/f;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v4, v5

    .line 17104940
    :goto_2c
    if-eqz v4, :cond_31

    .line 17104942
    iget-object v4, v4, Lm04/f;->c:Ljava/lang/String;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v4, v5

    .line 17104946
    :goto_32
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_44

    .line 17104952
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104954
    invoke-virtual {v3, v5, v5, v4}, Lm04/h;->f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17104957
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getAdapter()Lev3/o;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104964
    :cond_44
    move v1, v2

    .line 17104965
    goto :goto_b

    .line 17104966
    :cond_46
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getCloseBtn()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    new-instance v1, Lev3/h;

    .line 16973836
    invoke-direct {v1, p1}, Lev3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getGoBookMallView()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    new-instance v1, Lev3/g;

    .line 16973836
    invoke-direct {v1, p1}, Lev3/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getGoHistoryView()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    new-instance v1, Lev3/f;

    .line 16973836
    invoke-direct {v1, p1}, Lev3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final h(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getImportBookBtn()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    new-instance v1, Lev3/a;

    .line 16973836
    invoke-direct {v1, p1}, Lev3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final i(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getRootView()Landroid/view/ViewGroup;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-static {v0, v1, v2, p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "deliver"

    .line 262171
    const-string v3, "onAttachedToWindow"

    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->n:Lio/reactivex/disposables/Disposable;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "deliver"

    .line 262178
    const-string v3, "onDetachedFromWindow"

    .line 262180
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->d(Ljava/util/List;)V

    .line 33619974
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->d(Ljava/util/List;)V

    .line 33619974
    return-void
.end method

.method public final setEmptyViewVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->getEmptyLayout()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16908297
    :cond_9
    return-void
.end method
