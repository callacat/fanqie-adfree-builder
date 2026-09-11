.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;
.super Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
.source "SourceFile"

# interfaces
.implements Lk74/j;
.implements Luw3/b;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lkx3/a;

.field public B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public final C:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:Lkotlin/Lazy;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/google/android/material/appbar/AppBarLayout;

.field public i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public k:Lcom/dragon/read/widget/CommonErrorView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lk74/h;

.field public o:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

.field public s:Z

.field public t:Z

.field public final u:Lex3/b;

.field public final v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final w:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "BookshelfVideoTabFragment"

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    new-instance v0, Lex3/b;

    .line 327698
    invoke-direct {v0}, Lex3/b;-><init>()V

    .line 327701
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 327703
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327705
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327714
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327716
    const v1, 0x3ed70a3d    # 0.42f

    .line 327719
    const/4 v2, 0x0

    .line 327720
    const v3, 0x3f147ae1    # 0.58f

    .line 327723
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327725
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->w:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327730
    const-wide/16 v0, -0x1

    .line 327732
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->y:J

    .line 327734
    const/4 v0, 0x1

    .line 327735
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->z:Z

    .line 327737
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 327741
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;

    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;

    .line 327748
    const-string v0, ""

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 327752
    new-instance v0, Ldx3/i;

    .line 327754
    invoke-direct {v0}, Ldx3/i;-><init>()V

    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->F:Lkotlin/Lazy;

    .line 327763
    return-void
.end method

.method public static xg()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->collectAddFilmAndTeleFilter()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


# virtual methods
.method public final A5()Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 2
    return-object v0
.end method

.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 2
    return-object v0
.end method

.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 196610
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196616
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    sget-object v3, Liu3/j1;->a:Liu3/j1;

    .line 50855946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855949
    const v3, 0x7f0508fa

    .line 50855952
    move-object/from16 v4, p2

    .line 50855954
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855957
    move-result-object v1

    .line 50855958
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50855960
    const/4 v3, 0x0

    .line 50855961
    const-string v4, ""

    .line 50855963
    if-nez v1, :cond_21

    .line 50855965
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855968
    move-object v1, v3

    .line 50855969
    :cond_21
    const v5, 0x7f1100aa

    .line 50855972
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855975
    move-result-object v1

    .line 50855976
    check-cast v1, Landroid/view/ViewGroup;

    .line 50855978
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->g:Landroid/view/ViewGroup;

    .line 50855980
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50855982
    if-nez v1, :cond_34

    .line 50855984
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855987
    move-object v1, v3

    .line 50855988
    :cond_34
    const v5, 0x7f113b21

    .line 50855991
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855994
    move-result-object v1

    .line 50855995
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855997
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855999
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856001
    if-nez v1, :cond_47

    .line 50856003
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856006
    move-object v1, v3

    .line 50856007
    :cond_47
    const v5, 0x7f111fdb

    .line 50856010
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856013
    move-result-object v1

    .line 50856014
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50856016
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50856018
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856020
    if-nez v1, :cond_5a

    .line 50856022
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856025
    move-object v1, v3

    .line 50856026
    :cond_5a
    const v5, 0x7f111fda

    .line 50856029
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856032
    move-result-object v1

    .line 50856033
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->q:Landroid/view/View;

    .line 50856035
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856037
    if-nez v1, :cond_6b

    .line 50856039
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856042
    move-object v1, v3

    .line 50856043
    :cond_6b
    const v5, 0x7f1101c2

    .line 50856046
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856049
    move-result-object v1

    .line 50856050
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856052
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856054
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856056
    if-nez v1, :cond_7e

    .line 50856058
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856061
    move-object v1, v3

    .line 50856062
    :cond_7e
    const v5, 0x7f110246

    .line 50856065
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856068
    move-result-object v1

    .line 50856069
    check-cast v1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856071
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856073
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856075
    if-nez v1, :cond_91

    .line 50856077
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856080
    move-object v1, v3

    .line 50856081
    :cond_91
    const v5, 0x7f113b43

    .line 50856084
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856087
    move-result-object v1

    .line 50856088
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 50856090
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 50856092
    if-nez v1, :cond_a2

    .line 50856094
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856097
    move-object v1, v3

    .line 50856098
    :cond_a2
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 50856100
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->setAttachVideoTabTag(Ljava/lang/String;)V

    .line 50856103
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->g:Landroid/view/ViewGroup;

    .line 50856105
    if-nez v1, :cond_af

    .line 50856107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856110
    move-object v1, v3

    .line 50856111
    :cond_af
    iget v5, v0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->b:I

    .line 50856113
    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856116
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50856118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856121
    move-result-object v5

    .line 50856122
    if-eqz v5, :cond_c7

    .line 50856124
    const-string v6, "key_collect_record_tab_type"

    .line 50856126
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856129
    move-result v5

    .line 50856130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856133
    move-result-object v5

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    move-object v5, v3

    .line 50856136
    :goto_c8
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50856139
    move-result v5

    .line 50856140
    invoke-static {v5}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856143
    move-result-object v5

    .line 50856144
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50856153
    move-result-object v1

    .line 50856154
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50856156
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 50856158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 50856164
    move-result-object v1

    .line 50856165
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 50856167
    if-eqz v1, :cond_10d

    .line 50856169
    sget-object v1, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 50856171
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 50856173
    if-nez v5, :cond_f3

    .line 50856175
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    move-object v5, v3

    .line 50856179
    :cond_f3
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;

    .line 50856182
    move-result-object v5

    .line 50856183
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainVideoCollectPageSource(Landroidx/recyclerview/widget/RecyclerView;)Lno3/h;

    .line 50856186
    move-result-object v1

    .line 50856187
    instance-of v5, v1, Lkx3/a;

    .line 50856189
    if-eqz v5, :cond_102

    .line 50856191
    check-cast v1, Lkx3/a;

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    move-object v1, v3

    .line 50856195
    :goto_103
    if-nez v1, :cond_114

    .line 50856197
    new-instance v1, Lkx3/v;

    .line 50856199
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50856201
    invoke-direct {v1, v5}, Lkx3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 50856204
    goto :goto_114

    .line 50856205
    :cond_10d
    new-instance v1, Lkx3/v;

    .line 50856207
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50856209
    invoke-direct {v1, v5}, Lkx3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 50856212
    :cond_114
    :goto_114
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->A:Lkx3/a;

    .line 50856214
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;

    .line 50856216
    invoke-interface {v1, v5}, Lkx3/a;->h(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V

    .line 50856219
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856221
    if-nez v1, :cond_123

    .line 50856223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856226
    move-object v1, v3

    .line 50856227
    :cond_123
    const v5, 0x7f11151c

    .line 50856230
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856233
    move-result-object v1

    .line 50856234
    check-cast v1, Landroid/widget/TextView;

    .line 50856236
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->l:Landroid/widget/TextView;

    .line 50856238
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856240
    if-nez v1, :cond_136

    .line 50856242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856245
    move-object v1, v3

    .line 50856246
    :cond_136
    const v5, 0x7f112d6b

    .line 50856249
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856252
    move-result-object v1

    .line 50856253
    check-cast v1, Landroid/widget/TextView;

    .line 50856255
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->m:Landroid/widget/TextView;

    .line 50856257
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856259
    if-nez v1, :cond_149

    .line 50856261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856264
    move-object v1, v3

    .line 50856265
    :cond_149
    const v5, 0x7f110fa9

    .line 50856268
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856271
    move-result-object v1

    .line 50856272
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 50856274
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->o:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 50856276
    if-nez v1, :cond_15a

    .line 50856278
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856281
    move-object v1, v3

    .line 50856282
    :cond_15a
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->o:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 50856284
    if-nez v5, :cond_162

    .line 50856286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856289
    move-object v5, v3

    .line 50856290
    :cond_162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856293
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50856295
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50856298
    move-result-object v6

    .line 50856299
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IUIService;->isBookshelfBarOpt()Z

    .line 50856302
    move-result v6

    .line 50856303
    const/16 v7, 0x8

    .line 50856305
    if-eqz v6, :cond_175

    .line 50856307
    const/4 v6, 0x0

    .line 50856308
    goto :goto_177

    .line 50856309
    :cond_175
    const/16 v6, 0x8

    .line 50856311
    :goto_177
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856314
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->m:Landroid/widget/TextView;

    .line 50856316
    if-nez v1, :cond_182

    .line 50856318
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856321
    move-object v1, v3

    .line 50856322
    :cond_182
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->o:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 50856324
    if-nez v6, :cond_18a

    .line 50856326
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856329
    move-object v6, v3

    .line 50856330
    :cond_18a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50856336
    move-result-object v5

    .line 50856337
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->isBookshelfBarOpt()Z

    .line 50856340
    move-result v5

    .line 50856341
    if-eqz v5, :cond_19a

    .line 50856343
    const/16 v5, 0x8

    .line 50856345
    goto :goto_19b

    .line 50856346
    :cond_19a
    const/4 v5, 0x0

    .line 50856347
    :goto_19b
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856350
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50856353
    move-result-object v1

    .line 50856354
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50856356
    invoke-static {v1, v5}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50856359
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856361
    if-nez v1, :cond_1af

    .line 50856363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856366
    move-object v1, v3

    .line 50856367
    :cond_1af
    const v5, 0x7f111ff4

    .line 50856370
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856373
    move-result-object v1

    .line 50856374
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->p:Landroid/view/View;

    .line 50856376
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->l:Landroid/widget/TextView;

    .line 50856378
    if-nez v1, :cond_1c0

    .line 50856380
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856383
    move-object v1, v3

    .line 50856384
    :cond_1c0
    new-instance v5, Ldx3/k;

    .line 50856386
    invoke-direct {v5, v0}, Ldx3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V

    .line 50856389
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856392
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 50856394
    new-instance v5, Ldx3/p;

    .line 50856396
    invoke-direct {v5, v0}, Ldx3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V

    .line 50856399
    invoke-virtual {v1, v5}, Luw3/a;->h(Lex3/a;)V

    .line 50856402
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->xg()Z

    .line 50856405
    move-result v1

    .line 50856406
    if-eqz v1, :cond_1e3

    .line 50856408
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->p:Landroid/view/View;

    .line 50856410
    if-nez v1, :cond_1e0

    .line 50856412
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856415
    move-object v1, v3

    .line 50856416
    :cond_1e0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50856419
    :cond_1e3
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856421
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856424
    move-result v5

    .line 50856425
    if-eqz v5, :cond_1f6

    .line 50856427
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856429
    if-nez v5, :cond_1f3

    .line 50856431
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856434
    move-object v5, v3

    .line 50856435
    :cond_1f3
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856438
    :cond_1f6
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856441
    move-result v5

    .line 50856442
    if-eqz v5, :cond_228

    .line 50856444
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856446
    if-nez v5, :cond_204

    .line 50856448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856451
    move-object v5, v3

    .line 50856452
    :cond_204
    iget-object v5, v5, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856454
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50856457
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856459
    if-nez v5, :cond_211

    .line 50856461
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856464
    move-object v5, v3

    .line 50856465
    :cond_211
    iget-object v5, v5, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856467
    const v6, 0x7f022624

    .line 50856470
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856473
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856475
    if-nez v5, :cond_221

    .line 50856477
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856480
    move-object v5, v3

    .line 50856481
    :cond_221
    const v6, 0x7f0d0026

    .line 50856484
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50856487
    goto :goto_245

    .line 50856488
    :cond_228
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableMineCollectVideo()Z

    .line 50856491
    move-result v5

    .line 50856492
    if-eqz v5, :cond_245

    .line 50856494
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856496
    if-nez v5, :cond_236

    .line 50856498
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856501
    move-object v5, v3

    .line 50856502
    :cond_236
    iget-object v5, v5, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856504
    instance-of v6, v5, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50856506
    if-eqz v6, :cond_245

    .line 50856508
    check-cast v5, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50856510
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 50856513
    move-result v6

    .line 50856514
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setButtonCornerRadius(F)V

    .line 50856517
    :cond_245
    :goto_245
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 50856519
    if-nez v5, :cond_24d

    .line 50856521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856524
    move-object v5, v3

    .line 50856525
    :cond_24d
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 50856527
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->A:Lkx3/a;

    .line 50856529
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50856531
    new-instance v10, Ldx3/q;

    .line 50856533
    invoke-direct {v10, v0}, Ldx3/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V

    .line 50856536
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$initVideoCollLayout$2;

    .line 50856538
    invoke-direct {v11, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$initVideoCollLayout$2;-><init>(Ljava/lang/Object;)V

    .line 50856541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    invoke-static {v6, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856547
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->j()Lcom/dragon/read/util/a0;

    .line 50856550
    move-result-object v12

    .line 50856551
    iput-object v12, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m:Lcom/dragon/read/util/a0;

    .line 50856553
    iput-object v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->x:Lkx3/a;

    .line 50856555
    if-eqz v8, :cond_272

    .line 50856557
    iget-object v12, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->z:Lex3/e;

    .line 50856559
    invoke-interface {v8, v12}, Lkx3/a;->i(Lkx3/a$c;)V

    .line 50856562
    :cond_272
    iput-object v9, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50856564
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 50856566
    iput-object v10, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->p:Lex3/i;

    .line 50856568
    iput-object v11, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->A:Lkotlin/jvm/functions/Function0;

    .line 50856570
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->k()V

    .line 50856573
    if-eqz v8, :cond_282

    .line 50856575
    invoke-interface {v8}, Lkx3/a;->c()V

    .line 50856578
    :cond_282
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 50856580
    if-nez v6, :cond_28a

    .line 50856582
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856585
    move-object v6, v3

    .line 50856586
    :cond_28a
    new-instance v8, Lex3/f;

    .line 50856588
    invoke-direct {v8, v5}, Lex3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;)V

    .line 50856591
    invoke-virtual {v6, v8}, Luw3/a;->h(Lex3/a;)V

    .line 50856594
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856597
    move-result v6

    .line 50856598
    const/4 v8, 0x1

    .line 50856599
    if-nez v6, :cond_29b

    .line 50856601
    iput-boolean v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->s:Z

    .line 50856603
    :cond_29b
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856605
    if-nez v6, :cond_2a3

    .line 50856607
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856610
    move-object v6, v3

    .line 50856611
    :cond_2a3
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856613
    if-eqz v6, :cond_2aa

    .line 50856615
    invoke-virtual {v6, v2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50856618
    :cond_2aa
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856620
    if-nez v6, :cond_2b2

    .line 50856622
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856625
    move-object v6, v3

    .line 50856626
    :cond_2b2
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856628
    if-eqz v6, :cond_2ec

    .line 50856630
    const-string v9, "empty"

    .line 50856632
    invoke-virtual {v6, v9}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856635
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50856638
    move-result-object v9

    .line 50856639
    if-eqz v9, :cond_2c4

    .line 50856641
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856644
    :cond_2c4
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856647
    move-result v9

    .line 50856648
    if-eqz v9, :cond_2ec

    .line 50856650
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856653
    move-result-object v9

    .line 50856654
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856657
    invoke-static {v9, v6}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50856660
    move-result-object v9

    .line 50856661
    iput-object v9, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->g:Landroidx/core/widget/NestedScrollView;

    .line 50856663
    iget-object v9, v6, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50856665
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856668
    iget-object v10, v6, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50856670
    const/4 v11, 0x0

    .line 50856671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856674
    move-result-object v12

    .line 50856675
    const/4 v13, 0x0

    .line 50856676
    const/4 v14, 0x0

    .line 50856677
    const/16 v15, 0xd

    .line 50856679
    const/16 v16, 0x0

    .line 50856681
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856684
    :cond_2ec
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->l:Landroid/widget/TextView;

    .line 50856686
    if-nez v6, :cond_2f4

    .line 50856688
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856691
    move-object v6, v3

    .line 50856692
    :cond_2f4
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856695
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->f:Landroid/widget/TextView;

    .line 50856697
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856700
    move-result v1

    .line 50856701
    if-eqz v1, :cond_314

    .line 50856703
    new-instance v1, Lfx3/m;

    .line 50856705
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856708
    move-result-object v6

    .line 50856709
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856712
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 50856714
    if-nez v7, :cond_310

    .line 50856716
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856719
    move-object v7, v3

    .line 50856720
    :cond_310
    invoke-direct {v1, v6, v7, v2}, Lfx3/m;-><init>(Landroid/content/Context;Luw3/a;Z)V

    .line 50856723
    goto :goto_328

    .line 50856724
    :cond_314
    new-instance v1, Lfx3/k;

    .line 50856726
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856729
    move-result-object v6

    .line 50856730
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856733
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 50856735
    if-nez v7, :cond_325

    .line 50856737
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856740
    move-object v7, v3

    .line 50856741
    :cond_325
    invoke-direct {v1, v6, v7}, Lfx3/k;-><init>(Landroid/content/Context;Luw3/a;)V

    .line 50856744
    :goto_328
    iput-object v1, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->o:Lfx3/k;

    .line 50856746
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l()Z

    .line 50856749
    move-result v1

    .line 50856750
    if-eqz v1, :cond_341

    .line 50856752
    iget-object v1, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 50856754
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->c(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 50856757
    move-result-object v1

    .line 50856758
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->o:Lfx3/k;

    .line 50856760
    if-nez v6, :cond_33e

    .line 50856762
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856765
    move-object v6, v3

    .line 50856766
    :cond_33e
    invoke-virtual {v6, v1}, Lfx3/k;->setTitleText(Ljava/lang/String;)V

    .line 50856769
    :cond_341
    iget-object v1, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->o:Lfx3/k;

    .line 50856771
    if-nez v1, :cond_349

    .line 50856773
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856776
    move-object v1, v3

    .line 50856777
    :cond_349
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->A:Lkotlin/jvm/functions/Function0;

    .line 50856779
    if-nez v6, :cond_351

    .line 50856781
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856784
    move-object v6, v3

    .line 50856785
    :cond_351
    invoke-virtual {v1, v6}, Lfx3/k;->setGetFilterType(Lkotlin/jvm/functions/Function0;)V

    .line 50856788
    new-instance v1, Lfx3/f;

    .line 50856790
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856793
    move-result-object v6

    .line 50856794
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856797
    iget-object v7, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->n:Lex3/b;

    .line 50856799
    if-nez v7, :cond_365

    .line 50856801
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856804
    move-object v7, v3

    .line 50856805
    :cond_365
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->x:Lkx3/a;

    .line 50856807
    invoke-direct {v1, v6, v7, v5}, Lfx3/f;-><init>(Landroid/content/Context;Luw3/a;Lkx3/a;)V

    .line 50856810
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->xg()Z

    .line 50856813
    move-result v1

    .line 50856814
    if-eqz v1, :cond_380

    .line 50856816
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 50856818
    if-nez v1, :cond_378

    .line 50856820
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856823
    move-object v1, v3

    .line 50856824
    :cond_378
    new-instance v5, Ldx3/r;

    .line 50856826
    invoke-direct {v5, v0}, Ldx3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V

    .line 50856829
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->setDataChangeListener(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$b;)V

    .line 50856832
    :cond_380
    new-instance v1, Lk74/h;

    .line 50856834
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856836
    if-nez v5, :cond_38a

    .line 50856838
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856841
    move-object v5, v3

    .line 50856842
    :cond_38a
    const v6, 0x7f11189b

    .line 50856845
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856848
    move-result-object v5

    .line 50856849
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856852
    check-cast v5, Landroid/view/ViewStub;

    .line 50856854
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 50856856
    if-nez v6, :cond_39e

    .line 50856858
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856861
    move-object v6, v3

    .line 50856862
    :cond_39e
    invoke-direct {v1, v2, v5, v0, v6}, Lk74/h;-><init>(ZLandroid/view/ViewStub;Lk74/j;Lk74/i;)V

    .line 50856865
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->n:Lk74/h;

    .line 50856867
    invoke-virtual {v1}, Lk74/h;->a()Z

    .line 50856870
    move-result v1

    .line 50856871
    if-eqz v1, :cond_3c5

    .line 50856873
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->m:Landroid/widget/TextView;

    .line 50856875
    if-nez v1, :cond_3b1

    .line 50856877
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856880
    move-object v1, v3

    .line 50856881
    :cond_3b1
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856884
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->l:Landroid/widget/TextView;

    .line 50856886
    if-nez v1, :cond_3bc

    .line 50856888
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856891
    move-object v1, v3

    .line 50856892
    :cond_3bc
    const/16 v2, 0xd

    .line 50856894
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856897
    move-result v2

    .line 50856898
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 50856901
    :cond_3c5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->vg()V

    .line 50856904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856906
    if-nez v1, :cond_3d0

    .line 50856908
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856911
    move-object v1, v3

    .line 50856912
    :cond_3d0
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$b;

    .line 50856914
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V

    .line 50856917
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50856920
    iput-boolean v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->x:Z

    .line 50856922
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856925
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 50856927
    if-nez v1, :cond_3e5

    .line 50856929
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856932
    move-object v1, v3

    .line 50856933
    :cond_3e5
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;

    .line 50856936
    move-result-object v1

    .line 50856937
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$c;

    .line 50856939
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V

    .line 50856942
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856945
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->f:Landroid/view/View;

    .line 50856947
    if-nez v1, :cond_3f9

    .line 50856949
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856952
    goto :goto_3fa

    .line 50856953
    :cond_3f9
    move-object v3, v1

    .line 50856954
    :goto_3fa
    return-object v3
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->A:Lkx3/a;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->C:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;

    .line 196617
    invoke-interface {v0, v1}, Lkx3/a;->d(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment$a;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->A:Lkx3/a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lkx3/a;->onDestroy()V

    .line 196627
    :cond_13
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

.method public final onInvisible()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327683
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 327690
    invoke-virtual {v0}, Lmx5/c2;->n()V

    .line 327693
    sget-object v1, Lmx5/d3;->a:Lmx5/d3;

    .line 327695
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 327697
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327700
    move-result v0

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327706
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327709
    const-string v2, "src_video_cnt"

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    const-string v0, "bookshelf_video_config_result"

    .line 327720
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327723
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->y:J

    .line 327725
    const/4 v2, 0x0

    .line 327726
    const-wide/16 v3, -0x1

    .line 327728
    cmp-long v5, v0, v3

    .line 327730
    if-eqz v5, :cond_4a

    .line 327732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327735
    move-result-wide v0

    .line 327736
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->y:J

    .line 327738
    sub-long/2addr v0, v5

    .line 327739
    sget-object v5, Ltw3/h;->a:Ltw3/h;

    .line 327741
    iget v6, p0, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->c:I

    .line 327743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const-string/jumbo v5, "\u77ed\u5267"

    .line 327749
    invoke-static {v5, v0, v1, v6, v2}, Ltw3/h;->O(Ljava/lang/String;JILjava/util/Map;)V

    .line 327752
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->y:J

    .line 327754
    :cond_4a
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->x:Z

    .line 327756
    if-eqz v0, :cond_5d

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 327760
    if-nez v0, :cond_58

    .line 327762
    const-string v0, ""

    .line 327764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v2, v0

    .line 327769
    :goto_59
    const/4 v0, 0x0

    .line 327770
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m(Z)V

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->F:Lkotlin/Lazy;

    .line 327775
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327778
    move-result-object v0

    .line 327779
    check-cast v0, Lvu5/f0;

    .line 327781
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327784
    return-void
.end method

.method public final onScreenChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 16973829
    if-nez v0, :cond_d

    .line 16973831
    const-string v0, ""

    .line 16973833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    :cond_d
    new-instance v1, Ldx3/h;

    .line 16973839
    invoke-direct {v1, p0, p1}, Ldx3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;Z)V

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    return-void
.end method

.method public final onVideoTabOperationEvent(Lix3/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->xg()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039366
    if-eqz p1, :cond_31

    .line 17039368
    iget-object v0, p1, Lix3/b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039372
    if-eq v0, v1, :cond_f

    .line 17039374
    goto :goto_31

    .line 17039375
    :cond_f
    iget-object p1, p1, Lix3/b;->a:Ljava/lang/String;

    .line 17039377
    const-string v0, "operation_enter_edit"

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 17039387
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 17039389
    const/4 v0, -0x1

    .line 17039390
    invoke-virtual {p1, v0}, Luw3/a$a;->a(I)V

    .line 17039393
    goto :goto_31

    .line 17039394
    :cond_22
    const-string v0, "operation_on_back_press"

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->u:Lex3/b;

    .line 17039404
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 17039406
    invoke-virtual {p1}, Luw3/a$a;->b()V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->A:Lkx3/a;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-interface {v0}, Lkx3/a;->c()V

    .line 327690
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327693
    move-result-wide v0

    .line 327694
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->y:J

    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->x:Z

    .line 327698
    const/4 v1, 0x0

    .line 327699
    const-string v2, ""

    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-eqz v0, :cond_23

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 327706
    if-nez v0, :cond_20

    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->m(Z)V

    .line 327715
    :cond_23
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->E:Z

    .line 327717
    if-nez v0, :cond_46

    .line 327719
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327727
    move-result-object v0

    .line 327728
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->enable:Z

    .line 327730
    if-eqz v0, :cond_46

    .line 327732
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->E:Z

    .line 327734
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesGuideFrequencyService()Lni4/b;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Lni4/b;->i()V

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->o:Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;

    .line 327752
    if-nez v0, :cond_4e

    .line 327754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v1, v0

    .line 327759
    :goto_4f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v2, "consume_from_video"

    .line 327765
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/polaris/BookshelfCoinBarView;->update(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327768
    return-void
.end method

.method public final pg()V
    .registers 12

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->x:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327690
    if-nez v0, :cond_10

    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v0, v1

    .line 327696
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v10, 0x0

    .line 327701
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327704
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 327706
    if-nez v3, :cond_20

    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v1, v3

    .line 327713
    :goto_21
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327716
    move-result-object v1

    .line 327717
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 327719
    if-eqz v2, :cond_42

    .line 327721
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 327723
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    .line 327726
    move-result v7

    .line 327727
    if-gez v7, :cond_42

    .line 327729
    const/4 v1, 0x2

    .line 327730
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/widget/NestRecyclerView;->startNestedScroll(II)Z

    .line 327733
    const/4 v4, 0x0

    .line 327734
    const/4 v5, 0x0

    .line 327735
    const/4 v6, 0x0

    .line 327736
    new-array v8, v1, [I

    .line 327738
    const/4 v9, 0x0

    .line 327739
    move-object v3, v0

    .line 327740
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/widget/NestRecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 327743
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/NestRecyclerView;->stopNestedScroll(I)V

    .line 327746
    :cond_42
    return-void
.end method

.method public final ug(Z)V
    .registers 13

    .prologue
    .line 17235968
    const-wide/16 v0, 0x190

    .line 17235970
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->kg(J)V

    .line 17235973
    xor-int/lit8 v2, p1, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const-string v4, ""

    .line 17235978
    const-wide/16 v5, 0x320

    .line 17235980
    if-eqz v2, :cond_30

    .line 17235982
    new-instance v2, Ldx3/o;

    .line 17235984
    invoke-direct {v2}, Ldx3/o;-><init>()V

    .line 17235987
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17235989
    if-nez v7, :cond_1b

    .line 17235991
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    move-object v7, v3

    .line 17235995
    :cond_1b
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17235998
    move-result v7

    .line 17235999
    if-eqz v7, :cond_25

    .line 17236001
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->wg(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V

    .line 17236004
    goto :goto_4c

    .line 17236005
    :cond_25
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236007
    new-instance v8, Ldx3/l;

    .line 17236009
    invoke-direct {v8, p0, v2}, Ldx3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;Ldx3/o;)V

    .line 17236012
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236015
    goto :goto_4c

    .line 17236016
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236018
    if-nez v2, :cond_38

    .line 17236020
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236023
    move-object v2, v3

    .line 17236024
    :cond_38
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 17236027
    move-result v2

    .line 17236028
    if-eqz v2, :cond_42

    .line 17236030
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->wg(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V

    .line 17236033
    goto :goto_4c

    .line 17236034
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->v:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236036
    new-instance v7, Ldx3/m;

    .line 17236038
    invoke-direct {v7, p0}, Ldx3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V

    .line 17236041
    invoke-virtual {v2, v7, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236044
    :goto_4c
    const/4 v2, 0x1

    .line 17236045
    const/4 v5, 0x0

    .line 17236046
    const/4 v6, 0x2

    .line 17236047
    const-string/jumbo v7, "y"

    .line 17236050
    const/4 v8, 0x0

    .line 17236051
    if-eqz p1, :cond_b4

    .line 17236053
    iget-boolean v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->s:Z

    .line 17236055
    iput-boolean v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->t:Z

    .line 17236057
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236059
    if-nez v9, :cond_61

    .line 17236061
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    move-object v9, v3

    .line 17236065
    :cond_61
    sget-object v10, Ljx3/a;->a:Ljx3/a;

    .line 17236067
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v8}, Ljx3/a;->a(Z)Landroid/view/animation/AlphaAnimation;

    .line 17236073
    move-result-object v10

    .line 17236074
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236077
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a;

    .line 17236079
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a;->a()Z

    .line 17236085
    move-result v9

    .line 17236086
    if-eqz v9, :cond_89

    .line 17236088
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->s:Z

    .line 17236090
    if-nez v0, :cond_187

    .line 17236092
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236094
    if-nez v0, :cond_84

    .line 17236096
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    move-object v0, v3

    .line 17236100
    :cond_84
    invoke-virtual {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17236103
    goto/16 :goto_187

    .line 17236105
    :cond_89
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17236107
    if-nez v9, :cond_91

    .line 17236109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236112
    move-object v9, v3

    .line 17236113
    :cond_91
    new-array v6, v6, [F

    .line 17236115
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17236117
    if-nez v10, :cond_9b

    .line 17236119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236122
    move-object v10, v3

    .line 17236123
    :cond_9b
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getY()F

    .line 17236126
    move-result v10

    .line 17236127
    aput v10, v6, v8

    .line 17236129
    aput v5, v6, v2

    .line 17236131
    invoke-static {v9, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236134
    move-result-object v2

    .line 17236135
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->w:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236137
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236140
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236143
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236146
    goto/16 :goto_187

    .line 17236148
    :cond_b4
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236150
    if-nez v9, :cond_bc

    .line 17236152
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236155
    move-object v9, v3

    .line 17236156
    :cond_bc
    sget-object v10, Ljx3/a;->a:Ljx3/a;

    .line 17236158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v2}, Ljx3/a;->a(Z)Landroid/view/animation/AlphaAnimation;

    .line 17236164
    move-result-object v10

    .line 17236165
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236168
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a;

    .line 17236170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a;->a()Z

    .line 17236176
    move-result v9

    .line 17236177
    if-eqz v9, :cond_e6

    .line 17236179
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->t:Z

    .line 17236181
    if-nez v0, :cond_187

    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236185
    if-nez v0, :cond_df

    .line 17236187
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    move-object v0, v3

    .line 17236191
    :cond_df
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17236194
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->s:Z

    .line 17236196
    goto/16 :goto_187

    .line 17236198
    :cond_e6
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17236200
    if-nez v9, :cond_ee

    .line 17236202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236205
    move-object v9, v3

    .line 17236206
    :cond_ee
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->i:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17236208
    const/4 v10, -0x1

    .line 17236209
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17236212
    move-result v9

    .line 17236213
    xor-int/2addr v9, v2

    .line 17236214
    if-nez v9, :cond_106

    .line 17236216
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236218
    if-nez v9, :cond_100

    .line 17236220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    move-object v9, v3

    .line 17236224
    :cond_100
    invoke-virtual {v9, v8}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17236227
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->s:Z

    .line 17236229
    goto :goto_113

    .line 17236230
    :cond_106
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236232
    if-nez v9, :cond_10e

    .line 17236234
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236237
    move-object v9, v3

    .line 17236238
    :cond_10e
    invoke-virtual {v9, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17236241
    iput-boolean v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->s:Z

    .line 17236243
    :goto_113
    iget-boolean v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->s:Z

    .line 17236245
    if-eqz v9, :cond_118

    .line 17236247
    goto :goto_125

    .line 17236248
    :cond_118
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->q:Landroid/view/View;

    .line 17236250
    if-nez v5, :cond_120

    .line 17236252
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236255
    move-object v5, v3

    .line 17236256
    :cond_120
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17236259
    move-result v5

    .line 17236260
    int-to-float v5, v5

    .line 17236261
    :goto_125
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17236263
    if-nez v9, :cond_12d

    .line 17236265
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236268
    move-object v9, v3

    .line 17236269
    :cond_12d
    new-array v6, v6, [F

    .line 17236271
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17236273
    if-nez v10, :cond_137

    .line 17236275
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236278
    move-object v10, v3

    .line 17236279
    :cond_137
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getY()F

    .line 17236282
    move-result v10

    .line 17236283
    aput v10, v6, v8

    .line 17236285
    aput v5, v6, v2

    .line 17236287
    invoke-static {v9, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236290
    move-result-object v2

    .line 17236291
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->w:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236293
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236296
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236299
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236303
    const-string v6, "BookshelfVideoTabFragment, startY: "

    .line 17236305
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236308
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17236310
    if-nez v6, :cond_15c

    .line 17236312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236315
    move-object v6, v3

    .line 17236316
    :cond_15c
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getY()F

    .line 17236319
    move-result v6

    .line 17236320
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236323
    const-string v6, ", finalY: "

    .line 17236325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236331
    const-string v5, ", isFold: "

    .line 17236333
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->s:Z

    .line 17236338
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236344
    move-result-object v1

    .line 17236345
    new-array v5, v8, [Ljava/lang/Object;

    .line 17236347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236350
    move-result-object v0

    .line 17236351
    const-string v6, "deliver"

    .line 17236353
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236359
    :cond_187
    :goto_187
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->xg()Z

    .line 17236362
    move-result v0

    .line 17236363
    if-eqz v0, :cond_18e

    .line 17236365
    goto :goto_1a7

    .line 17236366
    :cond_18e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236368
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17236371
    move-result v0

    .line 17236372
    if-eqz v0, :cond_197

    .line 17236374
    goto :goto_1a7

    .line 17236375
    :cond_197
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236377
    if-nez v0, :cond_19f

    .line 17236379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236382
    move-object v0, v3

    .line 17236383
    :cond_19f
    new-instance v1, Ldx3/n;

    .line 17236385
    invoke-direct {v1, p0, p1}, Ldx3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;Z)V

    .line 17236388
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236391
    :goto_1a7
    new-instance v0, Lcom/dragon/read/pages/bookshelf/i;

    .line 17236393
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 17236396
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236399
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->s:Z

    .line 17236401
    if-eqz p1, :cond_1c0

    .line 17236403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236405
    if-nez p1, :cond_1bb

    .line 17236407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236410
    move-object p1, v3

    .line 17236411
    :cond_1bb
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236414
    move-result p1

    .line 17236415
    goto :goto_1d9

    .line 17236416
    :cond_1c0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236418
    if-nez p1, :cond_1c8

    .line 17236420
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236423
    move-object p1, v3

    .line 17236424
    :cond_1c8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236427
    move-result p1

    .line 17236428
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236430
    if-nez v0, :cond_1d4

    .line 17236432
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236435
    move-object v0, v3

    .line 17236436
    :cond_1d4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17236439
    move-result v0

    .line 17236440
    sub-int/2addr p1, v0

    .line 17236441
    :goto_1d9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236443
    if-nez v0, :cond_1e1

    .line 17236445
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236448
    move-object v0, v3

    .line 17236449
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->g:Landroid/view/ViewGroup;

    .line 17236451
    if-nez v1, :cond_1e9

    .line 17236453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236456
    goto :goto_1ea

    .line 17236457
    :cond_1e9
    move-object v3, v1

    .line 17236458
    :goto_1ea
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236461
    move-result v1

    .line 17236462
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 17236465
    return-void
.end method

.method public final vg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->n:Lk74/h;

    .line 327682
    if-eqz v0, :cond_52

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lk74/h;->a()Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_52

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->n:Lk74/h;

    .line 327702
    if-nez v0, :cond_1c

    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v1, v0

    .line 327709
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->A:Lkx3/a;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    const/4 v3, 0x1

    .line 327713
    if-eqz v0, :cond_2f

    .line 327715
    new-instance v4, Ldx3/j;

    .line 327717
    invoke-direct {v4}, Ldx3/j;-><init>()V

    .line 327720
    invoke-interface {v0, v4}, Lkx3/a;->g(Lkotlin/jvm/functions/Function1;)Z

    .line 327723
    move-result v0

    .line 327724
    if-ne v0, v3, :cond_2f

    .line 327726
    const/4 v2, 0x1

    .line 327727
    :cond_2f
    iget-boolean v0, v1, Lk74/h;->a:Z

    .line 327729
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_52

    .line 327732
    :cond_34
    const/4 v0, 0x4

    .line 327733
    if-eqz v2, :cond_42

    .line 327735
    iget-object v2, v1, Lk74/h;->i:Ljava/util/HashSet;

    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327744
    move-result v0

    .line 327745
    goto :goto_4c

    .line 327746
    :cond_42
    iget-object v2, v1, Lk74/h;->i:Ljava/util/HashSet;

    .line 327748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327755
    move-result v0

    .line 327756
    :goto_4c
    if-nez v0, :cond_4f

    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    invoke-virtual {v1, v3}, Lk74/h;->d(Z)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

.method public final we(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk74/a2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 16973830
    if-nez v1, :cond_e

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->x:Lkx3/a;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lkx3/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method public final wg(Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->h:Lcom/google/android/material/appbar/AppBarLayout;

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
