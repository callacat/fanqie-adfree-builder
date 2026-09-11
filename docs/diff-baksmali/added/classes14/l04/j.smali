.class public final Ll04/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;
.implements Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ls05/t;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo04/n;

.field public g:Z

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll04/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Ll04/j;->a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882122
    new-instance v0, Ll04/d;

    .line 33882124
    invoke-direct {v0, p0}, Ll04/d;-><init>(Ll04/j;)V

    .line 33882127
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882130
    move-result-object v0

    .line 33882131
    iput-object v0, p0, Ll04/j;->b:Lkotlin/Lazy;

    .line 33882133
    new-instance v0, Ll04/e;

    .line 33882135
    invoke-direct {v0, p0}, Ll04/e;-><init>(Ll04/j;)V

    .line 33882138
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882141
    move-result-object v0

    .line 33882142
    iput-object v0, p0, Ll04/j;->c:Lkotlin/Lazy;

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882148
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882151
    move-result-object v0

    .line 33882152
    const v1, 0x7f05118b

    .line 33882155
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882158
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33882163
    move-result-object v0

    .line 33882164
    new-instance v1, Lqv3/z;

    .line 33882166
    invoke-direct {v1, p2}, Lqv3/z;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 33882169
    invoke-interface {v0, p1, v1}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Ll04/j;->d:Ls05/t;

    .line 33882175
    invoke-direct {p0}, Ll04/j;->getHeaderLayout()Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 33882178
    move-result-object p2

    .line 33882179
    const v0, 0x7f060f2e

    .line 33882182
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->setUnfoldTextRes(I)V

    .line 33882185
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 33882188
    move-result-object p1

    .line 33882189
    const/16 p2, 0x12c

    .line 33882191
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882194
    move-result p2

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33882198
    new-instance p1, Ll04/h;

    .line 33882200
    invoke-direct {p1, p0}, Ll04/h;-><init>(Ll04/j;)V

    .line 33882203
    iput-object p1, p0, Ll04/j;->i:Ll04/h;

    .line 33882205
    return-void
.end method

.method private final getEmptyLayout()Lcom/dragon/read/widget/CommonErrorView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll04/j;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 131085
    return-object v0
.end method

.method private final getHeaderLayout()Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll04/j;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 131085
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lm04/g;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ll04/j;->getHeaderLayout()Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 67502086
    move-result-object v0

    .line 67502087
    iget-boolean v1, p3, Lm04/g;->c:Z

    .line 67502089
    iget-boolean v2, p3, Lm04/g;->b:Z

    .line 67502091
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->a(ZZ)V

    .line 67502094
    iget-boolean v0, p3, Lm04/g;->c:Z

    .line 67502096
    if-nez v0, :cond_1d

    .line 67502098
    iget-boolean v0, p3, Lm04/g;->d:Z

    .line 67502100
    if-nez v0, :cond_1d

    .line 67502102
    invoke-direct {p0}, Ll04/j;->getHeaderLayout()Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 67502105
    move-result-object v0

    .line 67502106
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;->c()V

    .line 67502109
    :cond_1d
    invoke-direct {p0}, Ll04/j;->getHeaderLayout()Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 67502112
    move-result-object v0

    .line 67502113
    new-instance v1, Ll04/g;

    .line 67502115
    invoke-direct {v1, p3, p4}, Ll04/g;-><init>(Lm04/g;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 67502118
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502121
    invoke-direct {p0}, Ll04/j;->getEmptyLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 67502124
    move-result-object p4

    .line 67502125
    iget-boolean v0, p3, Lm04/g;->d:Z

    .line 67502127
    const/4 v5, 0x0

    .line 67502128
    const/4 v1, 0x0

    .line 67502129
    if-eqz v0, :cond_35

    .line 67502131
    const/4 v0, 0x0

    .line 67502132
    goto :goto_37

    .line 67502133
    :cond_35
    const/16 v0, 0x8

    .line 67502135
    :goto_37
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67502138
    iget-boolean p3, p3, Lm04/g;->d:Z

    .line 67502140
    if-eqz p3, :cond_76

    .line 67502142
    iget-boolean p3, p0, Ll04/j;->g:Z

    .line 67502144
    if-nez p3, :cond_76

    .line 67502146
    iget-object p3, p0, Ll04/j;->f:Lo04/n;

    .line 67502148
    if-nez p3, :cond_4f

    .line 67502150
    new-instance p3, Lo04/n;

    .line 67502152
    sget-object p4, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67502154
    iget-object v0, p0, Ll04/j;->a:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 67502156
    invoke-direct {p3, v0, p4}, Lo04/n;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 67502159
    :cond_4f
    iput-object p3, p0, Ll04/j;->f:Lo04/n;

    .line 67502161
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67502164
    move-result-object p3

    .line 67502165
    invoke-static {p3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502168
    move-result-object v4

    .line 67502169
    iget-object p3, p0, Ll04/j;->f:Lo04/n;

    .line 67502171
    if-eqz p3, :cond_6a

    .line 67502173
    invoke-direct {p0}, Ll04/j;->getEmptyLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 67502176
    move-result-object v2

    .line 67502177
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502180
    const/4 v6, 0x0

    .line 67502181
    const/4 v3, 0x1

    .line 67502182
    move-object v1, p3

    .line 67502183
    invoke-virtual/range {v1 .. v6}, Lo04/n;->a(Lcom/dragon/read/widget/CommonErrorView;ZLandroid/app/Activity;ZZ)V

    .line 67502186
    :cond_6a
    invoke-direct {p0}, Ll04/j;->getEmptyLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 67502189
    move-result-object p3

    .line 67502190
    const-string p4, "empty"

    .line 67502192
    invoke-virtual {p3, p4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 67502195
    const/4 p3, 0x1

    .line 67502196
    iput-boolean p3, p0, Ll04/j;->g:Z

    .line 67502198
    :cond_76
    new-instance p3, Ll04/f;

    .line 67502200
    invoke-direct {p3, p0, p2, p1}, Ll04/f;-><init>(Ll04/j;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 67502203
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 67502206
    iget-object p1, p0, Ll04/j;->h:Lkotlin/jvm/functions/Function0;

    .line 67502208
    if-eqz p1, :cond_85

    .line 67502210
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502213
    :cond_85
    const/4 p1, 0x0

    .line 67502214
    iput-object p1, p0, Ll04/j;->h:Lkotlin/jvm/functions/Function0;

    .line 67502216
    return-void
.end method

.method public final getFeedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll04/j;->d:Ls05/t;

    .line 65538
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196613
    invoke-virtual {v0, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 196616
    iget-object v0, p0, Ll04/j;->d:Ls05/t;

    .line 196618
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Ll04/j;->i:Ll04/h;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196627
    iget-object v0, p0, Ll04/j;->d:Ls05/t;

    .line 196629
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196632
    move-result-object v0

    .line 196633
    iget-object v1, p0, Ll04/j;->i:Ll04/h;

    .line 196635
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196638
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196613
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 196616
    iget-object v0, p0, Ll04/j;->d:Ls05/t;

    .line 196618
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Ll04/j;->i:Ll04/h;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196627
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll04/j;->d:Ls05/t;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 65541
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll04/j;->d:Ls05/t;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 65541
    return-void
.end method

.method public final setFeedScrollTopListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ll04/j;->e:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method
