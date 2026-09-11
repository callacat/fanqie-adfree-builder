.class public final Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;
.super Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/dragon/read/component/biz/api/model/HistoryScene;


# instance fields
.field public A:Z

.field public final B:I

.field public final C:Lkotlin/Lazy;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/graphics/drawable/Drawable;

.field public final G:Lkotlin/Lazy;

.field public H:Landroid/animation/AnimatorSet;

.field public I:I

.field public J:I

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Lkotlin/Lazy;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92390

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$a;

    .line 131080
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131082
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->K:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const-string v1, "MineHistoryFragment"

    .line 393223
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393230
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393234
    const v1, 0x3f147ae1    # 0.58f

    .line 393237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393239
    const v3, 0x3ed70a3d    # 0.42f

    .line 393242
    const/4 v4, 0x0

    .line 393243
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v1, ""

    .line 393256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->b:Ljava/lang/String;

    .line 393261
    const-wide/16 v0, 0x190

    .line 393263
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->c:J

    .line 393265
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;->HISTORY:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 393267
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->d:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 393269
    new-instance v0, Li04/d1;

    .line 393271
    invoke-direct {v0, p0}, Li04/d1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 393274
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->e:Lkotlin/Lazy;

    .line 393280
    new-instance v0, Li04/e1;

    .line 393282
    invoke-direct {v0, p0}, Li04/e1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 393285
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393288
    move-result-object v0

    .line 393289
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->f:Lkotlin/Lazy;

    .line 393291
    new-instance v0, Li04/f1;

    .line 393293
    invoke-direct {v0, p0}, Li04/f1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 393296
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393299
    move-result-object v0

    .line 393300
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->y:Lkotlin/Lazy;

    .line 393302
    const v0, 0x7f1124f6

    .line 393305
    iput v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->B:I

    .line 393307
    new-instance v0, Li04/k0;

    .line 393309
    invoke-direct {v0}, Li04/k0;-><init>()V

    .line 393312
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393315
    move-result-object v0

    .line 393316
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->C:Lkotlin/Lazy;

    .line 393318
    new-instance v0, Ljava/util/ArrayList;

    .line 393320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->D:Ljava/util/List;

    .line 393325
    new-instance v0, Ljava/util/ArrayList;

    .line 393327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393330
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 393332
    new-instance v0, Li04/l0;

    .line 393334
    invoke-direct {v0}, Li04/l0;-><init>()V

    .line 393337
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393340
    move-result-object v0

    .line 393341
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->G:Lkotlin/Lazy;

    .line 393343
    const/16 v0, 0x24

    .line 393345
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393348
    move-result v0

    .line 393349
    iput v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->I:I

    .line 393351
    const/16 v0, 0x32

    .line 393353
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393356
    move-result v0

    .line 393357
    iput v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->J:I

    .line 393359
    return-void
.end method


# virtual methods
.method public final kg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131078
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

.method public final lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->d:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 2
    return-object v0
.end method

.method public final mg()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;

    .line 196614
    sget-object v2, Lg04/d;->a:Lg04/d;

    .line 196616
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v3}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)V

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 196631
    return-void
.end method

.method public final ng(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public final og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 131080
    return-object v0
.end method

.method public final onBackPress()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_1b

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_1b

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 327700
    move-result-object v0

    .line 327701
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 327703
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 327706
    return v1

    .line 327707
    :cond_1b
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    sget-object v0, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    const/4 v2, 0x0

    .line 327715
    new-array v2, v2, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v3, "deliver"

    .line 327723
    const-string/jumbo v4, "\u9000\u51fa\u6d4f\u89c8\u5386\u53f2, \u540c\u6b65\u7ebf\u4e0a\u6570\u636e"

    .line 327726
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327731
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327733
    invoke-virtual {v0, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327748
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327750
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327752
    invoke-virtual {v0, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327767
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_60

    .line 327773
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327776
    :cond_60
    return v1
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    const v0, 0x7f0508b1

    .line 50921479
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921482
    move-result-object p1

    .line 50921483
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921485
    const-string p2, ""

    .line 50921487
    const/4 v0, 0x0

    .line 50921488
    if-nez p1, :cond_16

    .line 50921490
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921493
    move-object p1, v0

    .line 50921494
    :cond_16
    const v1, 0x7f1120e2

    .line 50921497
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921500
    move-result-object p1

    .line 50921501
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 50921503
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921505
    if-nez p1, :cond_27

    .line 50921507
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921510
    move-object p1, v0

    .line 50921511
    :cond_27
    const v1, 0x7f112f4c

    .line 50921514
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921517
    move-result-object p1

    .line 50921518
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921520
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921522
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921524
    if-nez p1, :cond_3a

    .line 50921526
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921529
    move-object p1, v0

    .line 50921530
    :cond_3a
    const v1, 0x7f1100b6

    .line 50921533
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921536
    move-result-object p1

    .line 50921537
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50921539
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50921541
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921543
    if-nez p1, :cond_4d

    .line 50921545
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921548
    move-object p1, v0

    .line 50921549
    :cond_4d
    const v1, 0x7f11207e

    .line 50921552
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921555
    move-result-object p1

    .line 50921556
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 50921558
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921560
    if-nez p1, :cond_5e

    .line 50921562
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921565
    move-object p1, v0

    .line 50921566
    :cond_5e
    const v1, 0x7f1132bb

    .line 50921569
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921572
    move-result-object p1

    .line 50921573
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 50921575
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921577
    if-nez p1, :cond_6f

    .line 50921579
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921582
    move-object p1, v0

    .line 50921583
    :cond_6f
    const v1, 0x7f11165f

    .line 50921586
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921589
    move-result-object p1

    .line 50921590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->w:Landroid/view/View;

    .line 50921592
    if-nez p1, :cond_7e

    .line 50921594
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921597
    move-object p1, v0

    .line 50921598
    :cond_7e
    new-instance v1, Li04/u0;

    .line 50921600
    invoke-direct {v1}, Li04/u0;-><init>()V

    .line 50921603
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921606
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 50921608
    if-nez p1, :cond_8e

    .line 50921610
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921613
    move-object p1, v0

    .line 50921614
    :cond_8e
    new-instance v1, Li04/y0;

    .line 50921616
    invoke-direct {v1}, Li04/y0;-><init>()V

    .line 50921619
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921622
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921624
    if-nez p1, :cond_9e

    .line 50921626
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921629
    move-object p1, v0

    .line 50921630
    :cond_9e
    const v1, 0x7f1114df

    .line 50921633
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921636
    move-result-object p1

    .line 50921637
    const v1, 0x7f1135b2

    .line 50921640
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921643
    move-result-object p1

    .line 50921644
    check-cast p1, Landroid/widget/TextView;

    .line 50921646
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 50921648
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921650
    if-nez p1, :cond_b8

    .line 50921652
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921655
    move-object p1, v0

    .line 50921656
    :cond_b8
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabAlignment(I)V

    .line 50921659
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921661
    if-nez p1, :cond_c3

    .line 50921663
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921666
    move-object p1, v0

    .line 50921667
    :cond_c3
    const/4 v1, 0x0

    .line 50921668
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabLeftPaddingFirst(F)V

    .line 50921671
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 50921673
    if-nez p1, :cond_cf

    .line 50921675
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921678
    move-object p1, v0

    .line 50921679
    :cond_cf
    const v1, 0x7f060e4f

    .line 50921682
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50921685
    move-result-object v1

    .line 50921686
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921689
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50921691
    if-nez p1, :cond_e1

    .line 50921693
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921696
    move-object p1, v0

    .line 50921697
    :cond_e1
    const v1, 0x7f111ff7

    .line 50921700
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921703
    move-result-object p1

    .line 50921704
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921706
    if-nez p1, :cond_f0

    .line 50921708
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921711
    move-object p1, v0

    .line 50921712
    :cond_f0
    const v1, 0x7f111f74

    .line 50921715
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921718
    move-result-object p1

    .line 50921719
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->u:Landroid/view/View;

    .line 50921721
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921723
    if-nez p1, :cond_101

    .line 50921725
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921728
    move-object p1, v0

    .line 50921729
    :cond_101
    const v1, 0x7f11036c

    .line 50921732
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921735
    move-result-object p1

    .line 50921736
    check-cast p1, Landroid/widget/TextView;

    .line 50921738
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->r:Landroid/widget/TextView;

    .line 50921740
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921742
    if-nez p1, :cond_114

    .line 50921744
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921747
    move-object p1, v0

    .line 50921748
    :cond_114
    const v1, 0x7f111c2b

    .line 50921751
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921754
    move-result-object p1

    .line 50921755
    check-cast p1, Landroid/widget/ImageView;

    .line 50921757
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->s:Landroid/widget/ImageView;

    .line 50921759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921761
    if-nez p1, :cond_127

    .line 50921763
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921766
    move-object p1, v0

    .line 50921767
    :cond_127
    const v1, 0x7f111fe4

    .line 50921770
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921773
    move-result-object p1

    .line 50921774
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->t:Landroid/view/View;

    .line 50921776
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921778
    if-nez p1, :cond_138

    .line 50921780
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921783
    move-object p1, v0

    .line 50921784
    :cond_138
    const v1, 0x7f1101a0

    .line 50921787
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921790
    move-result-object p1

    .line 50921791
    check-cast p1, Landroid/widget/TextView;

    .line 50921793
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->s:Landroid/widget/ImageView;

    .line 50921795
    if-nez p1, :cond_149

    .line 50921797
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921800
    move-object p1, v0

    .line 50921801
    :cond_149
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50921804
    move-result-object p1

    .line 50921805
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->F:Landroid/graphics/drawable/Drawable;

    .line 50921807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921810
    move-result-object p1

    .line 50921811
    const v1, 0x7f0510ef

    .line 50921814
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50921817
    move-result-object p1

    .line 50921818
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 50921820
    if-nez p1, :cond_162

    .line 50921822
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921825
    move-object p1, v0

    .line 50921826
    :cond_162
    const v1, 0x7f1135ba

    .line 50921829
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921832
    move-result-object p1

    .line 50921833
    check-cast p1, Landroid/widget/TextView;

    .line 50921835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->m:Landroid/widget/TextView;

    .line 50921837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 50921839
    if-nez p1, :cond_175

    .line 50921841
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921844
    move-object p1, v0

    .line 50921845
    :cond_175
    const v1, 0x7f11388d

    .line 50921848
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921851
    move-result-object p1

    .line 50921852
    check-cast p1, Landroid/widget/TextView;

    .line 50921854
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->p:Landroid/widget/TextView;

    .line 50921856
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 50921858
    if-nez p1, :cond_188

    .line 50921860
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921863
    move-object p1, v0

    .line 50921864
    :cond_188
    const v1, 0x7f11388c

    .line 50921867
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921870
    move-result-object p1

    .line 50921871
    check-cast p1, Landroid/widget/TextView;

    .line 50921873
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->n:Landroid/widget/TextView;

    .line 50921875
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 50921877
    if-nez p1, :cond_19b

    .line 50921879
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921882
    move-object p1, v0

    .line 50921883
    :cond_19b
    const v1, 0x7f1135f0

    .line 50921886
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921889
    move-result-object p1

    .line 50921890
    check-cast p1, Landroid/widget/TextView;

    .line 50921892
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->o:Landroid/widget/TextView;

    .line 50921894
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->a:Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;

    .line 50921896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921899
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 50921902
    move-result-object p1

    .line 50921903
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->mineHistoryAddFilter:Z

    .line 50921905
    if-eqz p1, :cond_1cf

    .line 50921907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->y:Lkotlin/Lazy;

    .line 50921909
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921912
    move-result-object p1

    .line 50921913
    check-cast p1, Landroid/view/View;

    .line 50921915
    if-eqz p1, :cond_1c0

    .line 50921917
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50921920
    :cond_1c0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 50921922
    if-nez p1, :cond_1c8

    .line 50921924
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921927
    move-object p1, v0

    .line 50921928
    :cond_1c8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921931
    move-result-object v1

    .line 50921932
    invoke-static {p1, v1, v0, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50921935
    :cond_1cf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921938
    move-result-object p1

    .line 50921939
    if-eqz p1, :cond_1f7

    .line 50921941
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50921943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921946
    invoke-static {p1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 50921949
    move-result p1

    .line 50921950
    if-eqz p1, :cond_1f7

    .line 50921952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921955
    move-result-object p1

    .line 50921956
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50921959
    move-result p1

    .line 50921960
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 50921962
    if-nez v1, :cond_1f0

    .line 50921964
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921967
    move-object v1, v0

    .line 50921968
    :cond_1f0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921971
    move-result-object p1

    .line 50921972
    invoke-static {v1, v0, v0, v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50921975
    :cond_1f7
    new-instance p1, Ljava/util/ArrayList;

    .line 50921977
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50921980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50921982
    check-cast v1, Ljava/util/ArrayList;

    .line 50921984
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50921987
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 50921989
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 50921992
    move-result-object v1

    .line 50921993
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921996
    move-result-object v2

    .line 50921997
    :goto_20d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922000
    move-result v3

    .line 50922001
    const/4 v4, 0x1

    .line 50922002
    if-eqz v3, :cond_24b

    .line 50922004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922007
    move-result-object v3

    .line 50922008
    check-cast v3, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922010
    invoke-static {v3}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50922013
    move-result-object v5

    .line 50922014
    invoke-static {v5}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50922017
    move-result-object v5

    .line 50922018
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922021
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922023
    iget v6, v3, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50922025
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922028
    move-result-object v6

    .line 50922029
    check-cast v5, Ljava/util/ArrayList;

    .line 50922031
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922034
    sget-object v5, Ly64/r0;->a:Ly64/r0;

    .line 50922036
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50922039
    move-result-object v6

    .line 50922040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922043
    move-result-object v7

    .line 50922044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922047
    invoke-static {v4, v3, p0, v6, v7}, Ly64/r0;->b(ILcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)Lcom/dragon/read/base/AbsFragment;

    .line 50922050
    move-result-object v3

    .line 50922051
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->D:Ljava/util/List;

    .line 50922053
    check-cast v4, Ljava/util/ArrayList;

    .line 50922055
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922058
    goto :goto_20d

    .line 50922059
    :cond_24b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922061
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50922064
    move-result v2

    .line 50922065
    if-nez v2, :cond_280

    .line 50922067
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922069
    check-cast v2, Ljava/util/ArrayList;

    .line 50922071
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922074
    move-result-object v2

    .line 50922075
    :goto_25b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922078
    move-result v3

    .line 50922079
    if-eqz v3, :cond_280

    .line 50922081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922084
    move-result-object v3

    .line 50922085
    check-cast v3, Ljava/lang/Number;

    .line 50922087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50922090
    move-result v3

    .line 50922091
    invoke-static {v3}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922094
    move-result-object v3

    .line 50922095
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50922098
    move-result-object v3

    .line 50922099
    sget-object v5, Ly64/r0;->a:Ly64/r0;

    .line 50922101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922104
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 50922107
    move-result-object v5

    .line 50922108
    invoke-static {v3, v5}, Lx64/j3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922111
    goto :goto_25b

    .line 50922112
    :cond_280
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 50922114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922117
    invoke-static {}, Ly64/r0;->f()I

    .line 50922120
    move-result v2

    .line 50922121
    invoke-static {v2}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922124
    move-result-object v2

    .line 50922125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922128
    move-result-object v3

    .line 50922129
    :cond_291
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922132
    move-result v5

    .line 50922133
    if-eqz v5, :cond_2a6

    .line 50922135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922138
    move-result-object v5

    .line 50922139
    move-object v6, v5

    .line 50922140
    check-cast v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922142
    if-ne v6, v2, :cond_2a2

    .line 50922144
    const/4 v6, 0x1

    .line 50922145
    goto :goto_2a3

    .line 50922146
    :cond_2a2
    const/4 v6, 0x0

    .line 50922147
    :goto_2a3
    if-eqz v6, :cond_291

    .line 50922149
    goto :goto_2a7

    .line 50922150
    :cond_2a6
    move-object v5, v0

    .line 50922151
    :goto_2a7
    check-cast v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922153
    if-nez v5, :cond_2af

    .line 50922155
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922158
    move-result-object v2

    .line 50922159
    :cond_2af
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922162
    move-result-object v1

    .line 50922163
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    .line 50922165
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922168
    check-cast v2, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922170
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 50922173
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 50922176
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 50922178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922181
    sget-boolean v1, Ly64/r0;->i:Z

    .line 50922183
    xor-int/2addr v1, v4

    .line 50922184
    if-eqz v1, :cond_2d0

    .line 50922186
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922189
    move-result-object v1

    .line 50922190
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922192
    :cond_2d0
    sput-boolean p3, Ly64/r0;->i:Z

    .line 50922194
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922199
    move-result-object v2

    .line 50922200
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->D:Ljava/util/List;

    .line 50922202
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50922205
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922207
    iput-object v2, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50922209
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922211
    if-nez v2, :cond_2e9

    .line 50922213
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922216
    move-object v2, v0

    .line 50922217
    :cond_2e9
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50922220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922222
    if-nez v2, :cond_2f4

    .line 50922224
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922227
    move-object v2, v0

    .line 50922228
    :cond_2f4
    new-instance v3, Lcom/dragon/read/base/x;

    .line 50922230
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922232
    if-nez v4, :cond_2fe

    .line 50922234
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922237
    move-object v4, v0

    .line 50922238
    :cond_2fe
    invoke-direct {v3, v4}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50922241
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922244
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922246
    if-nez v2, :cond_30c

    .line 50922248
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922251
    move-object v2, v0

    .line 50922252
    :cond_30c
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50922255
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922257
    if-nez v1, :cond_317

    .line 50922259
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922262
    move-object v1, v0

    .line 50922263
    :cond_317
    new-instance v2, Li04/g1;

    .line 50922265
    invoke-direct {v2, p0}, Li04/g1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922268
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922271
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922273
    if-nez v1, :cond_327

    .line 50922275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922278
    move-object v1, v0

    .line 50922279
    :cond_327
    new-instance v2, Li04/h1;

    .line 50922281
    invoke-direct {v2, p0}, Li04/h1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922284
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50922287
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922289
    if-nez v1, :cond_337

    .line 50922291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922294
    move-object v1, v0

    .line 50922295
    :cond_337
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922297
    if-nez v2, :cond_33f

    .line 50922299
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922302
    move-object v2, v0

    .line 50922303
    :cond_33f
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50922306
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922308
    if-nez p1, :cond_34a

    .line 50922310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922313
    move-object p1, v0

    .line 50922314
    :cond_34a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922317
    move-result-object v1

    .line 50922318
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922320
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922322
    check-cast v2, Ljava/util/ArrayList;

    .line 50922324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50922327
    move-result v2

    .line 50922328
    const/4 v3, 0x0

    .line 50922329
    :goto_359
    if-ge v3, v2, :cond_371

    .line 50922331
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 50922333
    check-cast v4, Ljava/util/ArrayList;

    .line 50922335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922338
    move-result-object v4

    .line 50922339
    check-cast v4, Ljava/lang/Number;

    .line 50922341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50922344
    move-result v4

    .line 50922345
    iget v5, v1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50922347
    if-ne v4, v5, :cond_36e

    .line 50922349
    goto :goto_372

    .line 50922350
    :cond_36e
    add-int/lit8 v3, v3, 0x1

    .line 50922352
    goto :goto_359

    .line 50922353
    :cond_371
    const/4 v3, -0x1

    .line 50922354
    :goto_372
    invoke-virtual {p1, v3, p3, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50922357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922359
    if-nez p1, :cond_37d

    .line 50922361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922364
    move-object p1, v0

    .line 50922365
    :cond_37d
    new-instance v1, Li04/s0;

    .line 50922367
    invoke-direct {v1, p0}, Li04/s0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922370
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 50922373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922375
    if-nez p1, :cond_38d

    .line 50922377
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922380
    move-object p1, v0

    .line 50922381
    :cond_38d
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCanScrollHorizontally(Z)V

    .line 50922384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->og()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50922387
    move-result-object p1

    .line 50922388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50922390
    new-instance v1, Li04/z0;

    .line 50922392
    invoke-direct {v1, p0}, Li04/z0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922395
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;

    .line 50922397
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922400
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922406
    move-result-object p1

    .line 50922407
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50922409
    new-instance v1, Li04/a1;

    .line 50922411
    invoke-direct {v1, p0}, Li04/a1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922414
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;

    .line 50922416
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922419
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922422
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922425
    move-result-object p1

    .line 50922426
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50922428
    new-instance v1, Li04/b1;

    .line 50922430
    invoke-direct {v1, p0}, Li04/b1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922433
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;

    .line 50922435
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922438
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922441
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922444
    move-result-object p1

    .line 50922445
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50922447
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 50922450
    move-result-object p1

    .line 50922451
    new-instance v1, Li04/c1;

    .line 50922453
    invoke-direct {v1, p0}, Li04/c1;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922456
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;

    .line 50922458
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922461
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922464
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 50922466
    if-nez p1, :cond_3e8

    .line 50922468
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922471
    move-object p1, v0

    .line 50922472
    :cond_3e8
    new-instance v1, Li04/m0;

    .line 50922474
    invoke-direct {v1, p0}, Li04/m0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922477
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->o:Landroid/widget/TextView;

    .line 50922482
    if-nez p1, :cond_3f8

    .line 50922484
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922487
    move-object p1, v0

    .line 50922488
    :cond_3f8
    new-instance v1, Li04/n0;

    .line 50922490
    invoke-direct {v1, p0}, Li04/n0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922493
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->n:Landroid/widget/TextView;

    .line 50922498
    if-nez p1, :cond_408

    .line 50922500
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922503
    move-object p1, v0

    .line 50922504
    :cond_408
    new-instance v1, Li04/o0;

    .line 50922506
    invoke-direct {v1, p0}, Li04/o0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922509
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922512
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->u:Landroid/view/View;

    .line 50922514
    if-nez p1, :cond_418

    .line 50922516
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922519
    move-object p1, v0

    .line 50922520
    :cond_418
    new-instance v1, Li04/p0;

    .line 50922522
    invoke-direct {v1, p0}, Li04/p0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922525
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922528
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->t:Landroid/view/View;

    .line 50922530
    if-nez p1, :cond_428

    .line 50922532
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922535
    move-object p1, v0

    .line 50922536
    :cond_428
    new-instance v1, Li04/q0;

    .line 50922538
    invoke-direct {v1, p0}, Li04/q0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922541
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922544
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->y:Lkotlin/Lazy;

    .line 50922546
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922549
    move-result-object p1

    .line 50922550
    check-cast p1, Landroid/view/View;

    .line 50922552
    if-eqz p1, :cond_442

    .line 50922554
    new-instance v1, Li04/r0;

    .line 50922556
    invoke-direct {v1, p0}, Li04/r0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 50922559
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922562
    :cond_442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 50922564
    if-nez p1, :cond_44a

    .line 50922566
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922569
    move-object p1, v0

    .line 50922570
    :cond_44a
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50922573
    move-result p1

    .line 50922574
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 50922576
    if-nez v1, :cond_456

    .line 50922578
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922581
    move-object v1, v0

    .line 50922582
    :cond_456
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922585
    move-result-object v1

    .line 50922586
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 50922588
    if-nez v2, :cond_462

    .line 50922590
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922593
    move-object v2, v0

    .line 50922594
    :cond_462
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922597
    move-result-object v2

    .line 50922598
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922600
    if-eqz v3, :cond_46d

    .line 50922602
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922604
    goto :goto_46e

    .line 50922605
    :cond_46d
    move-object v2, v0

    .line 50922606
    :goto_46e
    if-eqz v2, :cond_472

    .line 50922608
    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922610
    :cond_472
    add-int/2addr p1, p3

    .line 50922611
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50922613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->h:Landroid/view/View;

    .line 50922615
    if-nez p1, :cond_47d

    .line 50922617
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922620
    move-object p1, v0

    .line 50922621
    :cond_47d
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->g:Landroid/view/View;

    .line 50922626
    if-nez p1, :cond_488

    .line 50922628
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922631
    goto :goto_489

    .line 50922632
    :cond_488
    move-object v0, p1

    .line 50922633
    :goto_489
    return-object v0
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->b:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/history/z;->a(Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->H:Landroid/animation/AnimatorSet;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196628
    :cond_14
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lx64/g2;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->C:Lkotlin/Lazy;

    .line 196624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lvu5/f0;

    .line 196630
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196633
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->b:Ljava/lang/String;

    .line 196615
    new-instance v2, Li04/j0;

    .line 196617
    invoke-direct {v2, p0}, Li04/j0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/history/z;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196629
    move-result-object v0

    .line 196630
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 196635
    return-void
.end method

.method public final pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131080
    return-object v0
.end method

.method public final qg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

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
    if-eqz p1, :cond_10

    .line 17039373
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039375
    goto :goto_13

    .line 17039376
    :cond_10
    const v3, 0x3e99999a    # 0.3f

    .line 17039379
    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 17039384
    if-nez v0, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object v0, v1

    .line 17039390
    :cond_1e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->i:Landroid/widget/TextView;

    .line 17039395
    if-nez v0, :cond_29

    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v0

    .line 17039402
    :goto_2a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039405
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50593792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->D:Ljava/util/List;

    .line 50593794
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->v:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-nez p3, :cond_d

    .line 50593799
    const-string p3, ""

    .line 50593801
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593804
    move-object p3, v0

    .line 50593805
    :cond_d
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50593808
    move-result p3

    .line 50593809
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 50593815
    if-nez p2, :cond_1a

    .line 50593817
    return-object v0

    .line 50593818
    :cond_1a
    instance-of p3, p2, Lov5/j;

    .line 50593820
    if-eqz p3, :cond_21

    .line 50593822
    check-cast p2, Lov5/j;

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object p2, v0

    .line 50593826
    :goto_22
    if-eqz p2, :cond_28

    .line 50593828
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50593831
    move-result-object v0

    .line 50593832
    :cond_28
    return-object v0
.end method
