.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;
.super Lcom/dragon/read/widget/InterceptFrameLayout;
.source "SourceFile"

# interfaces
.implements Lk74/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$a;,
        Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$b;,
        Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$c;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Landroid/view/View;

.field public d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public e:Lcom/dragon/read/widget/CommonErrorView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/core/widget/NestedScrollView;

.field public h:Z

.field public final i:Lcom/dragon/read/widget/NestRecyclerView;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgx3/b;

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Lcom/dragon/read/util/a0;

.field public n:Lex3/b;

.field public o:Lfx3/k;

.field public p:Lex3/i;

.field public q:I

.field public final r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public s:Z

.field public t:Z

.field public u:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$b;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lkx3/a;

.field public y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public final z:Lex3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/InterceptFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string p2, "VideoCollLayout"

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/base/util/f$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const p2, 0x7f0515ec

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, ""

    .line 33882152
    .line 33882153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->c:Landroid/view/View;

    .line 33882157
    .line 33882158
    const p1, 0x7f1101e7

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p1, Lcom/dragon/read/widget/NestRecyclerView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 33882171
    .line 33882172
    new-instance p1, Ljava/util/HashMap;

    .line 33882173
    .line 33882174
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->j:Ljava/util/HashMap;

    .line 33882178
    .line 33882179
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882180
    .line 33882181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882189
    .line 33882190
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->v:Ljava/lang/String;

    .line 33882191
    .line 33882192
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33882195
    .line 33882196
    new-instance p1, Lex3/e;

    .line 33882197
    .line 33882198
    invoke-direct {p1, p0}, Lex3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->z:Lex3/e;

    .line 33882202
    .line 33882203
    return-void
.end method

.method private final getSpanCount()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget v0, v0, Lqv5/i;->c:I

    .line 196623
    .line 196624
    goto :goto_1f

    .line 196625
    :cond_11
    const/4 v0, 0x3

    .line 196626
    goto :goto_1f

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m:Lcom/dragon/read/util/a0;

    .line 196628
    .line 196629
    if-nez v0, :cond_1d

    .line 196630
    .line 196631
    const-string v0, ""

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    :cond_1d
    iget v0, v0, Lcom/dragon/read/util/a0;->b:I

    .line 196638
    .line 196639
    :goto_1f
    return v0
.end method

.method public static synthetic i(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->setVideoCollLayoutData$lambda$0(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V

    return-void
.end method

.method private static final setVideoCollLayoutData$lambda$0(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 v0, 0x2

    .line 16777217
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->q:I

    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final g(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_12

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 33816586
    .line 33816587
    const/4 v1, -0x1

    .line 33816588
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_3a

    .line 33816593
    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const-string v2, ""

    .line 33816598
    .line 33816599
    if-nez v0, :cond_1d

    .line 33816600
    .line 33816601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    move-object v0, v1

    .line 33816605
    :cond_1d
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2e

    .line 33816608
    .line 33816609
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816610
    .line 33816611
    if-nez v0, :cond_29

    .line 33816612
    .line 33816613
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object v1, v0

    .line 33816618
    :goto_2a
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_3a

    .line 33816622
    :cond_2e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816623
    .line 33816624
    if-nez p2, :cond_36

    .line 33816625
    .line 33816626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    move-object v1, p2

    .line 33816631
    :goto_37
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getAttachVideoTabTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaderHeightChangeInEdit()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->o:Lfx3/k;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lfx3/k;->getHeaderHeightGapInEdit()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final j()Lcom/dragon/read/util/a0;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    new-instance v0, Lex3/g;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lex3/g;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getActivity()Landroid/app/Activity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/util/a0;

    .line 262176
    .line 262177
    goto :goto_3b

    .line 262178
    :cond_22
    new-instance v0, Lcom/dragon/read/util/c0;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/util/c0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getActivity()Landroid/app/Activity;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_2e

    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    :goto_32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Lcom/dragon/read/util/a0;

    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method

.method public final k()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458753
    .line 458754
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$d;

    .line 458755
    .line 458756
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458763
    .line 458764
    const/4 v1, 0x1

    .line 458765
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NestRecyclerView;->setNestedEnable(Z)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->j:Ljava/util/HashMap;

    .line 458769
    .line 458770
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458771
    .line 458772
    const-string v3, "initRecyclerView"

    .line 458773
    .line 458774
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getActivity()Landroid/app/Activity;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    const-string v2, ""

    .line 458782
    .line 458783
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 458787
    .line 458788
    const-wide/16 v3, 0x1f4

    .line 458789
    .line 458790
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 458791
    .line 458792
    .line 458793
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458794
    .line 458795
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$e;

    .line 458800
    .line 458801
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m:Lcom/dragon/read/util/a0;

    .line 458808
    .line 458809
    const/4 v3, 0x0

    .line 458810
    if-nez v0, :cond_40

    .line 458811
    .line 458812
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    move-object v0, v3

    .line 458816
    :cond_40
    iget v0, v0, Lcom/dragon/read/util/a0;->c:F

    .line 458817
    .line 458818
    float-to-int v0, v0

    .line 458819
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458820
    .line 458821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    invoke-static {v4, v5, v3, v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458833
    .line 458834
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 458835
    .line 458836
    .line 458837
    move-result v0

    .line 458838
    if-lez v0, :cond_6a

    .line 458839
    .line 458840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458841
    .line 458842
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 458843
    .line 458844
    .line 458845
    move-result v0

    .line 458846
    sub-int/2addr v0, v1

    .line 458847
    :goto_5f
    const/4 v4, -0x1

    .line 458848
    if-ge v4, v0, :cond_6a

    .line 458849
    .line 458850
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458851
    .line 458852
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 458853
    .line 458854
    .line 458855
    add-int/lit8 v0, v0, -0x1

    .line 458856
    .line 458857
    goto :goto_5f

    .line 458858
    :cond_6a
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle$a;

    .line 458859
    .line 458860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle;->c:Lkotlin/Lazy;

    .line 458864
    .line 458865
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle;

    .line 458870
    .line 458871
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoAlbumCollectStyle;->enableList:Z

    .line 458872
    .line 458873
    const/4 v4, 0x0

    .line 458874
    if-eqz v0, :cond_98

    .line 458875
    .line 458876
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 458877
    .line 458878
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 458879
    .line 458880
    if-ne v0, v5, :cond_98

    .line 458881
    .line 458882
    new-instance v0, Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 458883
    .line 458884
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getActivity()Landroid/app/Activity;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    invoke-direct {v0, v5}, Lcom/dragon/read/recyler/DragonLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 458889
    .line 458890
    .line 458891
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458892
    .line 458893
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458894
    .line 458895
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$f;

    .line 458896
    .line 458897
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$f;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458901
    .line 458902
    .line 458903
    goto :goto_cf

    .line 458904
    :cond_98
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getSpanCount()I

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 458909
    .line 458910
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getActivity()Landroid/app/Activity;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v6

    .line 458914
    invoke-direct {v5, v6, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 458915
    .line 458916
    .line 458917
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458918
    .line 458919
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458920
    .line 458921
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v5

    .line 458925
    if-eqz v5, :cond_b7

    .line 458926
    .line 458927
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458928
    .line 458929
    const/4 v6, 0x4

    .line 458930
    invoke-static {v5, v0, v4, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    goto :goto_c4

    .line 458935
    :cond_b7
    new-instance v0, Luu3/c;

    .line 458936
    .line 458937
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m:Lcom/dragon/read/util/a0;

    .line 458938
    .line 458939
    if-nez v5, :cond_c1

    .line 458940
    .line 458941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    move-object v5, v3

    .line 458945
    :cond_c1
    invoke-direct {v0, v5}, Luu3/c;-><init>(Lcom/dragon/read/util/a0;)V

    .line 458946
    .line 458947
    .line 458948
    :goto_c4
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 458949
    .line 458950
    if-nez v0, :cond_cc

    .line 458951
    .line 458952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    move-object v0, v3

    .line 458956
    :cond_cc
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 458957
    .line 458958
    .line 458959
    :goto_cf
    new-instance v0, Lgx3/b;

    .line 458960
    .line 458961
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 458962
    .line 458963
    if-nez v5, :cond_d9

    .line 458964
    .line 458965
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    move-object v5, v3

    .line 458969
    :cond_d9
    sget-object v6, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458970
    .line 458971
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v7

    .line 458975
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 458976
    .line 458977
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->A:Lkotlin/jvm/functions/Function0;

    .line 458978
    .line 458979
    if-nez v9, :cond_e9

    .line 458980
    .line 458981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    move-object v9, v3

    .line 458985
    :cond_e9
    invoke-direct {v0, v5, v7, v8, v9}, Lgx3/b;-><init>(Lex3/b;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V

    .line 458986
    .line 458987
    .line 458988
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 458989
    .line 458990
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l()Z

    .line 458991
    .line 458992
    .line 458993
    move-result v0

    .line 458994
    if-eqz v0, :cond_113

    .line 458995
    .line 458996
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 458997
    .line 458998
    if-nez v0, :cond_fc

    .line 458999
    .line 459000
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    move-object v0, v3

    .line 459004
    :cond_fc
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v5

    .line 459008
    if-eqz v5, :cond_10a

    .line 459009
    .line 459010
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 459011
    .line 459012
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 459013
    .line 459014
    if-ne v5, v6, :cond_109

    .line 459015
    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v1, 0x0

    .line 459018
    :cond_10a
    :goto_10a
    iput-boolean v1, v0, Lgx3/b;->k:Z

    .line 459019
    .line 459020
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->v:Ljava/lang/String;

    .line 459021
    .line 459022
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459023
    .line 459024
    .line 459025
    iput-object v1, v0, Lgx3/b;->l:Ljava/lang/String;

    .line 459026
    .line 459027
    :cond_113
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 459030
    .line 459031
    if-nez v1, :cond_11d

    .line 459032
    .line 459033
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    move-object v1, v3

    .line 459037
    :cond_11d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 459041
    .line 459042
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459043
    .line 459044
    if-nez v1, :cond_12a

    .line 459045
    .line 459046
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    move-object v1, v3

    .line 459050
    :cond_12a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 459051
    .line 459052
    .line 459053
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 459054
    .line 459055
    if-nez v0, :cond_135

    .line 459056
    .line 459057
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    move-object v0, v3

    .line 459061
    :cond_135
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 459062
    .line 459063
    iput-object v1, v0, Lgx3/b;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 459064
    .line 459065
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    instance-of v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 459070
    .line 459071
    if-eqz v0, :cond_14f

    .line 459072
    .line 459073
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 459074
    .line 459075
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 459083
    .line 459084
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 459088
    .line 459089
    if-nez v0, :cond_157

    .line 459090
    .line 459091
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    move-object v3, v0

    .line 459096
    :goto_158
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$g;

    .line 459097
    .line 459098
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 459102
    .line 459103
    .line 459104
    return-void
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->v:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public final m(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->s:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_c

    .line 17039364
    .line 17039365
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->t:Z

    .line 17039366
    .line 17039367
    if-nez v1, :cond_c

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->q(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    if-nez p1, :cond_15

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->h:Z

    .line 17039382
    .line 17039383
    if-nez p1, :cond_3a

    .line 17039384
    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->s:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_3a

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_29

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_29

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    if-eqz p1, :cond_3a

    .line 17039403
    .line 17039404
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "store_video_category"

    .line 17039410
    .line 17039411
    const-string v1, "bookshelf_video"

    .line 17039412
    .line 17039413
    invoke-static {p1, v1}, Ltw3/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->h:Z

    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method

.method public final n(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m:Lcom/dragon/read/util/a0;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v2

    .line 17170443
    :cond_b
    iget v0, v0, Lcom/dragon/read/util/a0;->c:F

    .line 17170444
    .line 17170445
    float-to-int v0, v0

    .line 17170446
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170447
    .line 17170448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-static {v3, v4, v2, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getActivity()Landroid/app/Activity;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->g(Landroid/content/Context;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->j()Lcom/dragon/read/util/a0;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m:Lcom/dragon/read/util/a0;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_58

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 17170488
    .line 17170489
    if-nez p1, :cond_3f

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object p1, v2

    .line 17170495
    :cond_3f
    iget-object p1, p1, Lgx3/b;->h:Ljava/util/Collection;

    .line 17170496
    .line 17170497
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast p1, Ljava/lang/Iterable;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 17170510
    .line 17170511
    if-nez v0, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v0, v2

    .line 17170517
    :cond_55
    invoke-virtual {v0, p1}, Lgx3/b;->t2(Ljava/util/List;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getSpanCount()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    :goto_63
    if-ge v3, v0, :cond_94

    .line 17170532
    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170543
    .line 17170544
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_7c

    .line 17170549
    .line 17170550
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170551
    .line 17170552
    invoke-interface {v5, v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateItemDecorationSpanCount(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_91

    .line 17170556
    :cond_7c
    instance-of v5, v4, Luu3/c;

    .line 17170557
    .line 17170558
    if-eqz v5, :cond_83

    .line 17170559
    .line 17170560
    check-cast v4, Luu3/c;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v4, v2

    .line 17170564
    :goto_84
    if-eqz v4, :cond_91

    .line 17170565
    .line 17170566
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m:Lcom/dragon/read/util/a0;

    .line 17170567
    .line 17170568
    if-nez v5, :cond_8e

    .line 17170569
    .line 17170570
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    move-object v5, v2

    .line 17170574
    :cond_8e
    invoke-virtual {v4, v5}, Luu3/c;->a(Lcom/dragon/read/util/a0;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    add-int/lit8 v3, v3, 0x1

    .line 17170578
    .line 17170579
    goto :goto_63

    .line 17170580
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170581
    .line 17170582
    if-nez v0, :cond_9c

    .line 17170583
    .line 17170584
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    move-object v0, v2

    .line 17170588
    :cond_9c
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170591
    .line 17170592
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v0, v2

    .line 17170596
    :goto_a4
    if-eqz v0, :cond_a9

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 17170602
    .line 17170603
    if-nez p1, :cond_b1

    .line 17170604
    .line 17170605
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v2, p1

    .line 17170610
    :goto_b2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->f:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_b

    .line 17039365
    .line 17039366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->f:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_26

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_26

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->f:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039383
    .line 17039384
    const v0, 0x3e99999a    # 0.3f

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->f:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_26

    .line 17039393
    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

.method public final p(Z)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    if-eqz p1, :cond_23a

    .line 17301508
    .line 17301509
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->q(Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->r(Z)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301516
    .line 17301517
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->g:Landroidx/core/widget/NestedScrollView;

    .line 17301521
    .line 17301522
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l()Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v2

    .line 17301529
    const/4 v3, 0x1

    .line 17301530
    if-eqz v2, :cond_24

    .line 17301531
    .line 17301532
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17301533
    .line 17301534
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17301535
    .line 17301536
    if-ne v2, v4, :cond_24

    .line 17301537
    .line 17301538
    const/4 v2, 0x1

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 v2, 0x0

    .line 17301541
    :goto_25
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17301542
    .line 17301543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 17301551
    .line 17301552
    if-eqz v4, :cond_48

    .line 17301553
    .line 17301554
    sget-object v4, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 17301555
    .line 17301556
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->getVideoLoadStatus()Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v4

    .line 17301560
    sget v5, Lto3/b;->a:I

    .line 17301561
    .line 17301562
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301563
    .line 17301564
    .line 17301565
    sget-object v5, Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;->FAIL:Lcom/dragon/read/component/biz/api/service/BsVideoSyncStatus;

    .line 17301566
    .line 17301567
    if-ne v4, v5, :cond_43

    .line 17301568
    .line 17301569
    const/4 v4, 0x1

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    const/4 v4, 0x0

    .line 17301572
    :goto_44
    if-eqz v4, :cond_48

    .line 17301573
    .line 17301574
    const/4 v4, 0x1

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v4, 0x0

    .line 17301577
    :goto_49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v5

    .line 17301581
    const v6, 0x7f0602e9

    .line 17301582
    .line 17301583
    .line 17301584
    const v7, 0x7f0602e8

    .line 17301585
    .line 17301586
    .line 17301587
    if-eqz v2, :cond_5a

    .line 17301588
    .line 17301589
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v5

    .line 17301593
    goto :goto_5e

    .line 17301594
    :cond_5a
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v5

    .line 17301598
    :goto_5e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301599
    .line 17301600
    .line 17301601
    const-string/jumbo v8, "\u627e\u6f2b\u5267"

    .line 17301602
    .line 17301603
    .line 17301604
    const-string/jumbo v9, "\u627e\u77ed\u5267"

    .line 17301605
    .line 17301606
    .line 17301607
    if-eqz v2, :cond_6d

    .line 17301608
    .line 17301609
    const-string/jumbo v2, "\u627e\u5f71\u89c6"

    .line 17301610
    .line 17301611
    .line 17301612
    goto :goto_76

    .line 17301613
    :cond_6d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17301614
    .line 17301615
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17301616
    .line 17301617
    if-ne v2, v10, :cond_75

    .line 17301618
    .line 17301619
    move-object v2, v8

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    move-object v2, v9

    .line 17301622
    :goto_76
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v10

    .line 17301626
    const/4 v11, 0x4

    .line 17301627
    const/4 v12, 0x2

    .line 17301628
    const-string v13, ""

    .line 17301629
    .line 17301630
    if-eqz v10, :cond_e9

    .line 17301631
    .line 17301632
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17301633
    .line 17301634
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$c;->a:[I

    .line 17301635
    .line 17301636
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v5

    .line 17301640
    aget v5, v10, v5

    .line 17301641
    .line 17301642
    if-eq v5, v3, :cond_e5

    .line 17301643
    .line 17301644
    if-eq v5, v12, :cond_dd

    .line 17301645
    .line 17301646
    const/4 v6, 0x3

    .line 17301647
    const v10, 0x7f060726

    .line 17301648
    .line 17301649
    .line 17301650
    if-eq v5, v6, :cond_b6

    .line 17301651
    .line 17301652
    if-eq v5, v11, :cond_9b

    .line 17301653
    .line 17301654
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v5

    .line 17301658
    goto :goto_e9

    .line 17301659
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v5

    .line 17301663
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301664
    .line 17301665
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v7

    .line 17301669
    const v14, 0x7f062320

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v7

    .line 17301676
    aput-object v7, v6, v1

    .line 17301677
    .line 17301678
    invoke-virtual {v5, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v5

    .line 17301682
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    goto :goto_e9

    .line 17301686
    :cond_b6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v2

    .line 17301690
    const v5, 0x7f0610d6

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v2

    .line 17301697
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v5

    .line 17301704
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301705
    .line 17301706
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    .line 17301707
    .line 17301708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v7

    .line 17301715
    aput-object v7, v6, v1

    .line 17301716
    .line 17301717
    invoke-virtual {v5, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v5

    .line 17301721
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301722
    .line 17301723
    .line 17301724
    goto :goto_e9

    .line 17301725
    :cond_dd
    const v5, 0x7f060725

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v5

    .line 17301732
    goto :goto_e9

    .line 17301733
    :cond_e5
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v5

    .line 17301737
    :cond_e9
    :goto_e9
    move-object v14, v5

    .line 17301738
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17301739
    .line 17301740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v5

    .line 17301747
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17301748
    .line 17301749
    if-eqz v5, :cond_107

    .line 17301750
    .line 17301751
    const-string/jumbo v15, "\u4e66\u67b6"

    .line 17301752
    .line 17301753
    .line 17301754
    const-string/jumbo v16, "\u6536\u85cf"

    .line 17301755
    .line 17301756
    .line 17301757
    const/16 v17, 0x0

    .line 17301758
    .line 17301759
    const/16 v18, 0x4

    .line 17301760
    .line 17301761
    const/16 v19, 0x0

    .line 17301762
    .line 17301763
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v14

    .line 17301767
    :cond_107
    sget-object v5, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 17301768
    .line 17301769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v5

    .line 17301776
    const/4 v6, 0x0

    .line 17301777
    if-eqz v5, :cond_134

    .line 17301778
    .line 17301779
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->A:Lkotlin/jvm/functions/Function0;

    .line 17301780
    .line 17301781
    if-nez v5, :cond_11b

    .line 17301782
    .line 17301783
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    move-object v5, v6

    .line 17301787
    :cond_11b
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v5

    .line 17301791
    check-cast v5, Ljava/lang/Number;

    .line 17301792
    .line 17301793
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v5

    .line 17301797
    if-eq v5, v12, :cond_131

    .line 17301798
    .line 17301799
    if-eq v5, v11, :cond_12d

    .line 17301800
    .line 17301801
    const-string/jumbo v14, "\u6682\u65e0\u77ed\u5267"

    .line 17301802
    .line 17301803
    .line 17301804
    goto :goto_134

    .line 17301805
    :cond_12d
    const-string/jumbo v14, "\u6682\u65e0\u6536\u85cf\u4e92\u52a8"

    .line 17301806
    .line 17301807
    .line 17301808
    goto :goto_134

    .line 17301809
    :cond_131
    const-string/jumbo v14, "\u6682\u65e0\u6f2b\u5267"

    .line 17301810
    .line 17301811
    .line 17301812
    :cond_134
    :goto_134
    if-eqz v4, :cond_144

    .line 17301813
    .line 17301814
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v5

    .line 17301818
    const v7, 0x7f0616a7

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v14

    .line 17301825
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    :cond_144
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301829
    .line 17301830
    if-eqz v5, :cond_14b

    .line 17301831
    .line 17301832
    invoke-virtual {v5, v14}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    :cond_14b
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v5

    .line 17301839
    if-eqz v5, :cond_16d

    .line 17301840
    .line 17301841
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->A:Lkotlin/jvm/functions/Function0;

    .line 17301842
    .line 17301843
    if-nez v2, :cond_159

    .line 17301844
    .line 17301845
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    move-object v2, v6

    .line 17301849
    :cond_159
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v2

    .line 17301853
    check-cast v2, Ljava/lang/Number;

    .line 17301854
    .line 17301855
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v2

    .line 17301859
    if-eq v2, v12, :cond_16e

    .line 17301860
    .line 17301861
    if-eq v2, v11, :cond_169

    .line 17301862
    .line 17301863
    move-object v8, v9

    .line 17301864
    goto :goto_16e

    .line 17301865
    :cond_169
    const-string/jumbo v8, "\u627e\u4e92\u52a8\u5f71\u6e38"

    .line 17301866
    .line 17301867
    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    move-object v8, v2

    .line 17301870
    :cond_16e
    :goto_16e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301871
    .line 17301872
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    invoke-interface {v2}, Lgm3/d;->V()Ljava/util/List;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v2

    .line 17301880
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v2

    .line 17301884
    :cond_17c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v5

    .line 17301888
    if-eqz v5, :cond_19b

    .line 17301889
    .line 17301890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v5

    .line 17301894
    move-object v7, v5

    .line 17301895
    check-cast v7, Ljava/lang/Number;

    .line 17301896
    .line 17301897
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v7

    .line 17301901
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301902
    .line 17301903
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v9

    .line 17301907
    if-ne v7, v9, :cond_197

    .line 17301908
    .line 17301909
    const/4 v7, 0x1

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    const/4 v7, 0x0

    .line 17301912
    :goto_198
    if-eqz v7, :cond_17c

    .line 17301913
    .line 17301914
    goto :goto_19c

    .line 17301915
    :cond_19b
    move-object v5, v6

    .line 17301916
    :goto_19c
    check-cast v5, Ljava/lang/Integer;

    .line 17301917
    .line 17301918
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301919
    .line 17301920
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v2

    .line 17301924
    invoke-interface {v2}, Lgm3/d;->w0()Ljava/util/List;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v2

    .line 17301928
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v2

    .line 17301932
    :cond_1ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v7

    .line 17301936
    if-eqz v7, :cond_1cb

    .line 17301937
    .line 17301938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v7

    .line 17301942
    move-object v9, v7

    .line 17301943
    check-cast v9, Ljava/lang/Number;

    .line 17301944
    .line 17301945
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v9

    .line 17301949
    sget-object v10, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301950
    .line 17301951
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v10

    .line 17301955
    if-ne v9, v10, :cond_1c7

    .line 17301956
    .line 17301957
    const/4 v9, 0x1

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    const/4 v9, 0x0

    .line 17301960
    :goto_1c8
    if-eqz v9, :cond_1ac

    .line 17301961
    .line 17301962
    move-object v6, v7

    .line 17301963
    :cond_1cb
    check-cast v6, Ljava/lang/Integer;

    .line 17301964
    .line 17301965
    if-eqz v6, :cond_1d4

    .line 17301966
    .line 17301967
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v2

    .line 17301971
    goto :goto_1fa

    .line 17301972
    :cond_1d4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v2

    .line 17301980
    const v6, 0x7f08005e

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v2

    .line 17301987
    if-eqz v2, :cond_1f4

    .line 17301988
    .line 17301989
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301990
    .line 17301991
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v2

    .line 17301995
    if-eqz v2, :cond_1f4

    .line 17301996
    .line 17301997
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301998
    .line 17301999
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v2

    .line 17302003
    goto :goto_1fa

    .line 17302004
    :cond_1f4
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17302005
    .line 17302006
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v2

    .line 17302010
    :goto_1fa
    if-eqz v4, :cond_1ff

    .line 17302011
    .line 17302012
    const-string/jumbo v8, "\u91cd\u8bd5"

    .line 17302013
    .line 17302014
    .line 17302015
    :cond_1ff
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302016
    .line 17302017
    if-eqz v6, :cond_20b

    .line 17302018
    .line 17302019
    new-instance v7, Lex3/c;

    .line 17302020
    .line 17302021
    invoke-direct {v7, v4, v0, v2, v5}, Lex3/c;-><init>(ZLcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;ILjava/lang/Integer;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17302025
    .line 17302026
    .line 17302027
    :cond_20b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302028
    .line 17302029
    if-eqz v2, :cond_223

    .line 17302030
    .line 17302031
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17302032
    .line 17302033
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->VideoAlbum:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17302034
    .line 17302035
    if-eq v4, v6, :cond_219

    .line 17302036
    .line 17302037
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17302038
    .line 17302039
    if-ne v4, v6, :cond_21f

    .line 17302040
    .line 17302041
    :cond_219
    if-eqz v5, :cond_220

    .line 17302042
    .line 17302043
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17302044
    .line 17302045
    if-ne v4, v5, :cond_220

    .line 17302046
    .line 17302047
    :cond_21f
    const/4 v1, 0x1

    .line 17302048
    :cond_220
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->h:Z

    .line 17302052
    .line 17302053
    if-nez v1, :cond_248

    .line 17302054
    .line 17302055
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->s:Z

    .line 17302056
    .line 17302057
    if-eqz v1, :cond_248

    .line 17302058
    .line 17302059
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 17302060
    .line 17302061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    const-string v1, "store_video_category"

    .line 17302065
    .line 17302066
    const-string v2, "bookshelf_video"

    .line 17302067
    .line 17302068
    invoke-static {v1, v2}, Ltw3/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302069
    .line 17302070
    .line 17302071
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->h:Z

    .line 17302072
    .line 17302073
    goto :goto_248

    .line 17302074
    :cond_23a
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->h:Z

    .line 17302075
    .line 17302076
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302077
    .line 17302078
    const/16 v2, 0x8

    .line 17302079
    .line 17302080
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17302081
    .line 17302082
    .line 17302083
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->g:Landroidx/core/widget/NestedScrollView;

    .line 17302084
    .line 17302085
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17302086
    .line 17302087
    .line 17302088
    :cond_248
    :goto_248
    return-void
.end method

.method public final q(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1e

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->resumeAnimation()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973841
    .line 16973842
    const/16 v0, 0x8

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->pauseAnimation()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final r(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_13

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->q(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->p(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->o(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17039374
    .line 17039375
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17039380
    .line 17039381
    const/4 v1, 0x4

    .line 17039382
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->p:Lex3/i;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lex3/i;->a(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final setAttachVideoTabTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->v:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setDataChangeListener(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->u:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVideoCollLayoutData(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 17235978
    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    const-string v2, ""

    .line 17235981
    .line 17235982
    if-nez v0, :cond_1d

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 17235985
    .line 17235986
    if-nez v0, :cond_18

    .line 17235987
    .line 17235988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    move-object v0, v1

    .line 17235992
    :cond_18
    iget-boolean v0, v0, Luw3/a;->c:Z

    .line 17235993
    .line 17235994
    if-eqz v0, :cond_1d

    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    const/4 v0, 0x1

    .line 17235998
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->t:Z

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    const/4 v4, 0x0

    .line 17236005
    const-string v5, ", \u7f16\u8f91: "

    .line 17236006
    .line 17236007
    const-string v6, "deliver"

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_59

    .line 17236010
    .line 17236011
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236012
    .line 17236013
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string/jumbo v8, "\u5237\u65b0\u4e66\u67b6/\u6536\u85cf\u6570\u636e, realDataList: "

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v8

    .line 17236025
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 17236032
    .line 17236033
    if-nez v8, :cond_47

    .line 17236034
    .line 17236035
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    move-object v8, v1

    .line 17236039
    :cond_47
    iget-boolean v8, v8, Luw3/a;->c:Z

    .line 17236040
    .line 17236041
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236049
    .line 17236050
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-static {v6, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-eqz v3, :cond_6b

    .line 17236062
    .line 17236063
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->w:Z

    .line 17236064
    .line 17236065
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->p(Z)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->o(Z)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->r(Z)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_76

    .line 17236075
    :cond_6b
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->w:Z

    .line 17236076
    .line 17236077
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->p(Z)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->o(Z)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->r(Z)V

    .line 17236084
    .line 17236085
    .line 17236086
    :goto_76
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->q:I

    .line 17236087
    .line 17236088
    if-ne v3, v0, :cond_89

    .line 17236089
    .line 17236090
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    .line 17236092
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    const-string/jumbo v1, "\u4e66\u67b6/\u6536\u85cf\u9996\u6b21\u5e03\u5c40\u6ca1\u6709\u5b8c\u6210, \u7981\u6b62\u91cd\u590d\u5237\u65b0"

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    return-void

    .line 17236105
    :cond_89
    if-nez v3, :cond_b7

    .line 17236106
    .line 17236107
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->q:I

    .line 17236108
    .line 17236109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236110
    .line 17236111
    if-nez v0, :cond_95

    .line 17236112
    .line 17236113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    move-object v0, v1

    .line 17236117
    :cond_95
    instance-of v0, v0, Lr93/c;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_ab

    .line 17236120
    .line 17236121
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236122
    .line 17236123
    if-nez v0, :cond_a1

    .line 17236124
    .line 17236125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    move-object v0, v1

    .line 17236129
    :cond_a1
    check-cast v0, Lr93/c;

    .line 17236130
    .line 17236131
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$h;

    .line 17236132
    .line 17236133
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-interface {v0, v3}, Lr93/c;->b(Lr93/d;)V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236140
    .line 17236141
    new-instance v3, Lex3/d;

    .line 17236142
    .line 17236143
    invoke-direct {v3, p0}, Lex3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V

    .line 17236144
    .line 17236145
    .line 17236146
    const-wide/16 v7, 0x7d0

    .line 17236147
    .line 17236148
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236152
    .line 17236153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    const-string/jumbo v7, "\u5237\u65b0\u4e66\u67b6/\u6536\u85cf\u6570\u636e, rawDataList: "

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v7

    .line 17236165
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 17236172
    .line 17236173
    if-nez v5, :cond_d3

    .line 17236174
    .line 17236175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    move-object v5, v1

    .line 17236179
    :cond_d3
    iget-boolean v5, v5, Luw3/a;->c:Z

    .line 17236180
    .line 17236181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v6, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k:Lgx3/b;

    .line 17236198
    .line 17236199
    if-nez v0, :cond_ed

    .line 17236200
    .line 17236201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    move-object v0, v1

    .line 17236205
    :cond_ed
    invoke-virtual {v0, p1}, Lgx3/b;->t2(Ljava/util/List;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->x:Lkx3/a;

    .line 17236209
    .line 17236210
    if-eqz v0, :cond_11d

    .line 17236211
    .line 17236212
    invoke-interface {v0}, Lkx3/a;->a()Ljava/util/List;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    if-eqz v0, :cond_11d

    .line 17236217
    .line 17236218
    new-instance v3, Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    const/16 v5, 0xa

    .line 17236221
    .line 17236222
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v5

    .line 17236226
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    :goto_109
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v5

    .line 17236237
    if-eqz v5, :cond_11e

    .line 17236238
    .line 17236239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236244
    .line 17236245
    invoke-static {v5}, Lkx3/b;->a(Lcom/dragon/read/pages/bookshelf/model/i;)Llx3/c;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v5

    .line 17236249
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_109

    .line 17236253
    :cond_11d
    move-object v3, p1

    .line 17236254
    :cond_11e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 17236255
    .line 17236256
    if-nez v0, :cond_126

    .line 17236257
    .line 17236258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    move-object v1, v0

    .line 17236263
    :goto_127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v0, v1, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v0, v1, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17236275
    .line 17236276
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->p:Lex3/i;

    .line 17236280
    .line 17236281
    if-eqz v0, :cond_13e

    .line 17236282
    .line 17236283
    invoke-interface {v0, p1}, Lex3/i;->b(Ljava/util/List;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    return-void
.end method
