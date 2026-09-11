.class public final Lqv3/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;
.implements Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv3/g$a;
    }
.end annotation


# static fields
.field public static final m:Lqv3/g$a;

.field public static n:Ljava/lang/Long;


# instance fields
.field public final a:Lqv3/b0;

.field public final b:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;

.field public final c:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

.field public final d:Ls05/t;

.field public e:Lqv3/u;

.field public f:Lkotlin/jvm/functions/Function1;
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

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/editor/InfiniteFloatingContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqv3/k;

.field public final i:Ls05/g;

.field public j:Z

.field public k:Z

.field public final l:Lqv3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqv3/g$a;

    invoke-direct {v0}, Lqv3/g$a;-><init>()V

    sput-object v0, Lqv3/g;->m:Lqv3/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv3/b0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lqv3/g;->a:Lqv3/b0;

    .line 33882121
    .line 33882122
    new-instance p2, Lqv3/k;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Lqv3/k;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lqv3/g;->h:Lqv3/k;

    .line 33882128
    .line 33882129
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    new-instance v1, Lqv3/h;

    .line 33882136
    .line 33882137
    invoke-direct {v1, p0}, Lqv3/h;-><init>(Lqv3/g;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-interface {v0, p1, v1}, Ltm3/k;->c(Landroid/content/Context;Ls05/g$a;)Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iput-object v0, p0, Lqv3/g;->i:Ls05/g;

    .line 33882145
    .line 33882146
    new-instance v0, Lqv3/i;

    .line 33882147
    .line 33882148
    invoke-direct {v0, p0}, Lqv3/i;-><init>(Lqv3/g;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object v0, p0, Lqv3/g;->l:Lqv3/i;

    .line 33882152
    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    const v0, 0x7f050f63

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    const v0, 0x7f110246

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    const-string v1, ""

    .line 33882171
    .line 33882172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;

    .line 33882176
    .line 33882177
    iput-object v0, p0, Lqv3/g;->b:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedEmptyHeaderLayout;

    .line 33882178
    .line 33882179
    const v0, 0x7f1100e9

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 33882190
    .line 33882191
    iput-object v0, p0, Lqv3/g;->c:Lcom/dragon/read/component/biz/impl/bookshelf/feed/BSFeedTitleHeaderView;

    .line 33882192
    .line 33882193
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882194
    .line 33882195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-interface {v0, p1, p2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, p0, Lqv3/g;->d:Ls05/t;

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    const/4 p2, -0x1

    .line 33882210
    const/4 v0, -0x2

    .line 33882211
    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lqv3/k;->a:Lqv3/k$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lqv3/g;->a:Lqv3/b0;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lqv3/b0;->f()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    iget-object v2, p0, Lqv3/g;->a:Lqv3/b0;

    .line 327689
    .line 327690
    invoke-interface {v2}, Lqv3/b0;->b()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lqv3/k$a;->a(ZZ)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_4f

    .line 327702
    .line 327703
    iget-object v0, p0, Lqv3/g;->d:Ls05/t;

    .line 327704
    .line 327705
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-lez v0, :cond_4f

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 327720
    .line 327721
    if-eqz v0, :cond_4f

    .line 327722
    .line 327723
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, ""

    .line 327728
    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    check-cast v0, Landroid/view/ViewGroup;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    iget-object v1, p0, Lqv3/g;->d:Ls05/t;

    .line 327739
    .line 327740
    invoke-interface {v1}, Ls05/m;->getView()Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    add-int/2addr v0, v1

    .line 327749
    if-gtz v0, :cond_4f

    .line 327750
    .line 327751
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_4f

    .line 327756
    .line 327757
    const/4 v0, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    return v0
.end method

.method public final getFeedScrolled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqv3/g;->j:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getGetFloatingContainer()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/editor/InfiniteFloatingContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lqv3/g;->g:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowListener()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lqv3/g;->f:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqv3/g;->d:Ls05/t;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lqv3/g;->d:Ls05/t;

    .line 262151
    .line 262152
    invoke-interface {v1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v1, -0x1

    .line 262166
    if-eq v0, v1, :cond_34

    .line 262167
    .line 262168
    iget-object v1, p0, Lqv3/g;->d:Ls05/t;

    .line 262169
    .line 262170
    invoke-interface {v1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    add-int/lit8 v0, v0, -0x5

    .line 262175
    .line 262176
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget-object v2, p0, Lqv3/g;->d:Ls05/t;

    .line 262181
    .line 262182
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    add-int/lit8 v2, v2, 0x5

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3d

    .line 262196
    :cond_34
    iget-object v0, p0, Lqv3/g;->d:Ls05/t;

    .line 262197
    .line 262198
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196612
    .line 196613
    invoke-virtual {v0, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lqv3/g;->d:Ls05/t;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lqv3/g;->l:Lqv3/i;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196612
    .line 196613
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lqv3/g;->d:Ls05/t;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lqv3/g;->l:Lqv3/i;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqv3/g;->d:Ls05/t;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqv3/g;->d:Ls05/t;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final setFeedScrolled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqv3/g;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setGetFloatingContainer(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/editor/InfiniteFloatingContainer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lqv3/g;->g:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setShowListener(Lkotlin/jvm/functions/Function1;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lqv3/g;->f:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method
