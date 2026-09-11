.class public final Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lo94/b;
.implements Lg05/a;
.implements Lov5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public final b:Lgm3/c;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lg57/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

.field public g:Lhq3/a;

.field public h:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lgm3/c;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->b:Lgm3/c;

    .line 33882123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v0, "CommonMallFragment-"

    .line 33882127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->c:Ljava/lang/String;

    .line 33882143
    const/4 p1, -0x1

    .line 33882144
    iput p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->d:I

    .line 33882146
    new-instance p1, Ljava/util/HashMap;

    .line 33882148
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->e:Ljava/util/HashMap;

    .line 33882153
    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/a;

    .line 33882155
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/commonmall/a;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 33882158
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->i:Lkotlin/Lazy;

    .line 33882164
    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;

    .line 33882166
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 33882169
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->j:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;

    .line 33882171
    new-instance p1, Lcom/dragon/read/component/biz/impl/commonmall/e;

    .line 33882173
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/commonmall/e;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 33882176
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->k:Lkotlin/Lazy;

    .line 33882182
    return-void
.end method


# virtual methods
.method public final A8()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final L4(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lg05/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final O3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    return-void
.end method

.method public final Pf(I)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777218
    const/4 p1, -0x1

    .line 16777219
    return p1
.end method

.method public final Q8(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lg05/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final V2(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final W7(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lg05/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final Wb()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final X3()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final g1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final getHostInfo()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkotlin/Pair;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 65540
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65543
    return-object v0
.end method

.method public final i2()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

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
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final ib(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lg05/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final kg()Lcom/dragon/read/component/biz/impl/commonmall/v;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 131080
    return-object v0
.end method

.method public final lg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    iget-object v0, v0, Lhq3/a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 p1, 0x8

    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973845
    return-void
.end method

.method public final mg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    iget-object v0, v0, Lhq3/a;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 p1, 0x8

    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973845
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    move-object/from16 v3, p1

    .line 50855943
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    if-nez v1, :cond_16

    .line 50855948
    new-instance v1, Landroid/view/View;

    .line 50855950
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855953
    move-result-object v2

    .line 50855954
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50855957
    return-object v1

    .line 50855958
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855961
    move-result-object v3

    .line 50855962
    const/4 v4, 0x0

    .line 50855963
    if-eqz v3, :cond_32

    .line 50855965
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 50855967
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855970
    move-result-object v3

    .line 50855971
    if-eqz v3, :cond_2a

    .line 50855973
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50855976
    move-result-object v3

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    move-object v3, v4

    .line 50855979
    :goto_2b
    const/4 v5, -0x1

    .line 50855980
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50855983
    move-result v3

    .line 50855984
    iput v3, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->d:I

    .line 50855986
    :cond_32
    const v3, 0x7f050883

    .line 50855989
    invoke-static {v3, v1, v2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50855992
    move-result-object v1

    .line 50855993
    check-cast v1, Lhq3/a;

    .line 50855995
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50855997
    const-string v3, ""

    .line 50855999
    if-nez v1, :cond_45

    .line 50856001
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856004
    move-object v1, v4

    .line 50856005
    :cond_45
    iget-object v1, v1, Lhq3/a;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856007
    const-string v5, "network_unavailable"

    .line 50856009
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856012
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50856015
    move-result-object v5

    .line 50856016
    const v6, 0x7f060465

    .line 50856019
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856022
    move-result-object v5

    .line 50856023
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856026
    new-instance v5, Lcom/dragon/read/component/biz/impl/commonmall/f;

    .line 50856028
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/commonmall/f;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856031
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856034
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->b:Lgm3/c;

    .line 50856036
    invoke-interface {v1}, Lgm3/c;->d()Z

    .line 50856039
    move-result v1

    .line 50856040
    const-wide/16 v5, 0x1f4

    .line 50856042
    const/16 v7, 0x8

    .line 50856044
    const/4 v8, -0x3

    .line 50856045
    const/4 v9, 0x4

    .line 50856046
    if-eqz v1, :cond_7e

    .line 50856048
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856050
    if-nez v1, :cond_78

    .line 50856052
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856055
    move-object v1, v4

    .line 50856056
    :cond_78
    iget-object v1, v1, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50856058
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856061
    goto :goto_b4

    .line 50856062
    :cond_7e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856064
    if-nez v1, :cond_86

    .line 50856066
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856069
    move-object v1, v4

    .line 50856070
    :cond_86
    iget-object v1, v1, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50856072
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856075
    move-result-object v10

    .line 50856076
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856079
    move-result v10

    .line 50856080
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856083
    move-result v11

    .line 50856084
    add-int/2addr v10, v11

    .line 50856085
    invoke-static {v1, v8, v10, v8, v8}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50856088
    new-instance v1, Lcom/dragon/read/component/biz/impl/commonmall/g;

    .line 50856090
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/commonmall/g;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856093
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856095
    if-nez v10, :cond_a5

    .line 50856097
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856100
    move-object v10, v4

    .line 50856101
    :cond_a5
    iget-object v10, v10, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50856103
    invoke-static {v10}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856106
    move-result-object v10

    .line 50856107
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856109
    invoke-virtual {v10, v5, v6, v11}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856112
    move-result-object v10

    .line 50856113
    invoke-virtual {v10, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856116
    :goto_b4
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856118
    if-nez v1, :cond_bc

    .line 50856120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856123
    move-object v1, v4

    .line 50856124
    :cond_bc
    iget-object v1, v1, Lhq3/a;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50856126
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50856129
    move-result v1

    .line 50856130
    if-nez v1, :cond_f3

    .line 50856132
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856134
    if-nez v1, :cond_cc

    .line 50856136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856139
    move-object v1, v4

    .line 50856140
    :cond_cc
    iget-object v1, v1, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856142
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856145
    move-result-object v10

    .line 50856146
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856149
    move-result v10

    .line 50856150
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856153
    move-result v9

    .line 50856154
    add-int/2addr v10, v9

    .line 50856155
    invoke-static {v1, v8, v10, v8, v8}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50856158
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856160
    if-nez v1, :cond_e6

    .line 50856162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856165
    move-object v1, v4

    .line 50856166
    :cond_e6
    iget-object v1, v1, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856171
    const/4 v8, 0x6

    .line 50856172
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856175
    move-result v8

    .line 50856176
    invoke-static {v1, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 50856179
    :cond_f3
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856181
    if-nez v1, :cond_fb

    .line 50856183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856186
    move-object v1, v4

    .line 50856187
    :cond_fb
    iget-object v1, v1, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856189
    new-instance v8, Lcom/dragon/read/component/biz/impl/commonmall/o;

    .line 50856191
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/commonmall/o;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856194
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 50856197
    new-instance v8, Lg57/d;

    .line 50856199
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856202
    move-result-object v9

    .line 50856203
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856206
    invoke-direct {v8, v9}, Lg57/d;-><init>(Landroid/content/Context;)V

    .line 50856209
    invoke-virtual {v8}, Lg57/d;->getTabTitleView()Landroid/widget/TextView;

    .line 50856212
    move-result-object v9

    .line 50856213
    if-eqz v9, :cond_11e

    .line 50856215
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getSelectTextSize()F

    .line 50856218
    move-result v10

    .line 50856219
    invoke-virtual {v9, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856222
    :cond_11e
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856225
    move-result v8

    .line 50856226
    int-to-float v8, v8

    .line 50856227
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabHeight(F)V

    .line 50856230
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getTabContainer()Landroid/widget/LinearLayout;

    .line 50856233
    move-result-object v1

    .line 50856234
    const/16 v8, 0x10

    .line 50856236
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50856239
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856241
    if-nez v1, :cond_137

    .line 50856243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856246
    move-object v1, v4

    .line 50856247
    :cond_137
    iget-object v1, v1, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856249
    new-instance v8, Lcom/dragon/read/component/biz/impl/commonmall/i;

    .line 50856251
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/commonmall/i;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856254
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabShowListener(Lcom/dragon/read/widget/tab/SlidingTabLayout$k;)V

    .line 50856257
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856259
    if-nez v1, :cond_149

    .line 50856261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856264
    move-object v1, v4

    .line 50856265
    :cond_149
    iget-object v1, v1, Lhq3/a;->g:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856267
    new-instance v8, Lcom/dragon/read/component/biz/impl/commonmall/p;

    .line 50856269
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/commonmall/p;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856272
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSelectListenerV2(Lg57/l;)V

    .line 50856275
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856277
    if-nez v1, :cond_15b

    .line 50856279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856282
    move-object v1, v4

    .line 50856283
    :cond_15b
    iget-object v1, v1, Lhq3/a;->c:Landroidx/databinding/m;

    .line 50856285
    iget-object v1, v1, Landroidx/databinding/m;->c:Landroid/view/View;

    .line 50856287
    const/4 v8, 0x1

    .line 50856288
    if-eqz v1, :cond_164

    .line 50856290
    const/4 v1, 0x1

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    const/4 v1, 0x0

    .line 50856293
    :goto_165
    if-nez v1, :cond_185

    .line 50856295
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856297
    if-nez v1, :cond_16f

    .line 50856299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    move-object v1, v4

    .line 50856303
    :cond_16f
    iget-object v1, v1, Lhq3/a;->c:Landroidx/databinding/m;

    .line 50856305
    iget-object v1, v1, Landroidx/databinding/m;->a:Landroid/view/ViewStub;

    .line 50856307
    if-eqz v1, :cond_17a

    .line 50856309
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50856312
    move-result-object v1

    .line 50856313
    goto :goto_17b

    .line 50856314
    :cond_17a
    move-object v1, v4

    .line 50856315
    :goto_17b
    instance-of v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50856317
    if-eqz v9, :cond_182

    .line 50856319
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50856321
    goto :goto_183

    .line 50856322
    :cond_182
    move-object v1, v4

    .line 50856323
    :goto_183
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50856325
    :cond_185
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50856327
    if-eqz v1, :cond_192

    .line 50856329
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->b:Lgm3/c;

    .line 50856331
    invoke-interface {v9}, Lgm3/c;->a()Ljava/util/List;

    .line 50856334
    move-result-object v9

    .line 50856335
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->W1(Ljava/util/List;)V

    .line 50856338
    :cond_192
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->b:Lgm3/c;

    .line 50856340
    invoke-interface {v1}, Lgm3/c;->b()Z

    .line 50856343
    move-result v1

    .line 50856344
    if-nez v1, :cond_1a8

    .line 50856346
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856348
    if-nez v1, :cond_1a2

    .line 50856350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856353
    move-object v1, v4

    .line 50856354
    :cond_1a2
    iget-object v1, v1, Lhq3/a;->f:Landroid/widget/ImageView;

    .line 50856356
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856359
    goto :goto_1d1

    .line 50856360
    :cond_1a8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856362
    if-nez v1, :cond_1b0

    .line 50856364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856367
    move-object v1, v4

    .line 50856368
    :cond_1b0
    iget-object v1, v1, Lhq3/a;->f:Landroid/widget/ImageView;

    .line 50856370
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856373
    new-instance v1, Lcom/dragon/read/component/biz/impl/commonmall/h;

    .line 50856375
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/commonmall/h;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856378
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856380
    if-nez v7, :cond_1c2

    .line 50856382
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856385
    move-object v7, v4

    .line 50856386
    :cond_1c2
    iget-object v7, v7, Lhq3/a;->f:Landroid/widget/ImageView;

    .line 50856388
    invoke-static {v7}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856391
    move-result-object v7

    .line 50856392
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856394
    invoke-virtual {v7, v5, v6, v9}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856397
    move-result-object v5

    .line 50856398
    invoke-virtual {v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856401
    :goto_1d1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 50856404
    move-result-object v1

    .line 50856405
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50856407
    new-instance v5, Lcom/dragon/read/component/biz/impl/commonmall/j;

    .line 50856409
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/commonmall/j;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856412
    new-instance v6, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$c;

    .line 50856414
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856417
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856420
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 50856423
    move-result-object v1

    .line 50856424
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50856426
    new-instance v5, Lcom/dragon/read/component/biz/impl/commonmall/k;

    .line 50856428
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/commonmall/k;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856431
    new-instance v6, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$c;

    .line 50856433
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856436
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 50856442
    move-result-object v1

    .line 50856443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50856445
    new-instance v5, Lcom/dragon/read/component/biz/impl/commonmall/l;

    .line 50856447
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/commonmall/l;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856450
    new-instance v6, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$c;

    .line 50856452
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856455
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856458
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 50856461
    move-result-object v1

    .line 50856462
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50856464
    new-instance v5, Lcom/dragon/read/component/biz/impl/commonmall/m;

    .line 50856466
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/commonmall/m;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V

    .line 50856469
    new-instance v6, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$c;

    .line 50856471
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856474
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856477
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 50856480
    move-result-object v9

    .line 50856481
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856483
    iget v5, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->d:I

    .line 50856485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856488
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856491
    const/4 v10, 0x0

    .line 50856492
    const/4 v11, 0x0

    .line 50856493
    new-instance v12, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;

    .line 50856495
    invoke-direct {v12, v9, v5, v1, v4}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchDefaultPageData$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lkotlin/coroutines/Continuation;)V

    .line 50856498
    const/4 v13, 0x3

    .line 50856499
    const/4 v14, 0x0

    .line 50856500
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856503
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 50856506
    move-result-object v15

    .line 50856507
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856510
    const/16 v16, 0x0

    .line 50856512
    const/16 v17, 0x0

    .line 50856514
    new-instance v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;

    .line 50856516
    invoke-direct {v1, v15, v4}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallViewModel$fetchSearchHint$1;-><init>(Lcom/dragon/read/component/biz/impl/commonmall/v;Lkotlin/coroutines/Continuation;)V

    .line 50856519
    const/16 v19, 0x3

    .line 50856521
    const/16 v20, 0x0

    .line 50856523
    move-object/from16 v18, v1

    .line 50856525
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50856528
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->j:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;

    .line 50856530
    new-array v5, v8, [Ljava/lang/String;

    .line 50856532
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_COMMON_MALL_REFRESH_FORCE:Ljava/lang/String;

    .line 50856534
    aput-object v6, v5, v2

    .line 50856536
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50856539
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->g:Lhq3/a;

    .line 50856541
    if-nez v1, :cond_263

    .line 50856543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856546
    goto :goto_264

    .line 50856547
    :cond_263
    move-object v4, v1

    .line 50856548
    :goto_264
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50856551
    move-result-object v1

    .line 50856552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856555
    return-object v1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->j:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final pd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lg05/a$a;->a:I

    .line 2
    return-void
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/commonmall/v;->j1()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final xb()Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_31

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 262159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    goto :goto_31

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 262177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->kg()Lcom/dragon/read/component/biz/impl/commonmall/v;

    .line 262183
    move-result-object v1

    .line 262184
    iget v1, v1, Lcom/dragon/read/component/biz/impl/commonmall/v;->i:I

    .line 262186
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    :goto_31
    return-object v1
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50528259
    move-result-object p2

    .line 50528260
    instance-of p2, p2, Lov5/j;

    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    if-eqz p2, :cond_19

    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50528268
    move-result-object p2

    .line 50528269
    const-string v0, ""

    .line 50528271
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    check-cast p2, Lov5/j;

    .line 50528276
    invoke-interface {p2, p1, p3, p3}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1

    .line 50528281
    :cond_19
    return-object p3
.end method
