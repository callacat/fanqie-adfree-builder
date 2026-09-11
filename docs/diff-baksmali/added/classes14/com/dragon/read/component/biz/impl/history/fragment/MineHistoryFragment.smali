.class public final Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$a;
    }
.end annotation


# static fields
.field public static final L:Lcom/dragon/read/component/biz/api/model/HistoryScene;


# instance fields
.field public A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public final D:Lkotlin/Lazy;

.field public E:Z

.field public F:Z

.field public final G:Lkotlin/Lazy;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/graphics/drawable/Drawable;

.field public final J:Lkotlin/Lazy;

.field public K:Landroid/animation/AnimatorSet;

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9238e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$a;

    .line 131080
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131082
    sput-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327684
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const-string v1, "MineHistoryFragment"

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327699
    const v1, 0x3f147ae1    # 0.58f

    .line 327702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327704
    const v3, 0x3ed70a3d    # 0.42f

    .line 327707
    const/4 v4, 0x0

    .line 327708
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 327711
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, ""

    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->b:Ljava/lang/String;

    .line 327726
    const-wide/16 v0, 0x190

    .line 327728
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->c:J

    .line 327730
    new-instance v0, Li04/d;

    .line 327732
    invoke-direct {v0, p0}, Li04/d;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->d:Lkotlin/Lazy;

    .line 327741
    new-instance v0, Li04/o;

    .line 327743
    invoke-direct {v0, p0}, Li04/o;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->e:Lkotlin/Lazy;

    .line 327752
    new-instance v0, Li04/w;

    .line 327754
    invoke-direct {v0, p0}, Li04/w;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 327757
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->D:Lkotlin/Lazy;

    .line 327763
    new-instance v0, Li04/x;

    .line 327765
    invoke-direct {v0}, Li04/x;-><init>()V

    .line 327768
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327771
    move-result-object v0

    .line 327772
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->G:Lkotlin/Lazy;

    .line 327774
    new-instance v0, Ljava/util/ArrayList;

    .line 327776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 327781
    new-instance v0, Li04/y;

    .line 327783
    invoke-direct {v0}, Li04/y;-><init>()V

    .line 327786
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327789
    move-result-object v0

    .line 327790
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->J:Lkotlin/Lazy;

    .line 327792
    return-void
.end method


# virtual methods
.method public final kg(J)V
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

.method public final lg()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 131080
    return-object v0
.end method

.method public final mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 131080
    return-object v0
.end method

.method public final ng(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->i:Landroid/widget/TextView;

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

.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->lg()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1b

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->lg()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 196628
    move-result-object v0

    .line 196629
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$c;

    .line 196631
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 196634
    return v1

    .line 196635
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->xf()V

    .line 196638
    return v1
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921476
    move-result-object v0

    .line 50921477
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    const v1, 0x7f0508af

    .line 50921483
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921486
    move-result-object p1

    .line 50921487
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921489
    const-string p2, ""

    .line 50921491
    const/4 v1, 0x0

    .line 50921492
    if-nez p1, :cond_1a

    .line 50921494
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921497
    move-object p1, v1

    .line 50921498
    :cond_1a
    const v2, 0x7f1120e2

    .line 50921501
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921504
    move-result-object p1

    .line 50921505
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 50921507
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921509
    if-nez p1, :cond_2b

    .line 50921511
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921514
    move-object p1, v1

    .line 50921515
    :cond_2b
    const v2, 0x7f112f4c

    .line 50921518
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921521
    move-result-object p1

    .line 50921522
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921524
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921526
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921528
    if-nez p1, :cond_3e

    .line 50921530
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921533
    move-object p1, v1

    .line 50921534
    :cond_3e
    const v2, 0x7f1100b6

    .line 50921537
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921540
    move-result-object p1

    .line 50921541
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50921543
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50921545
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921547
    if-nez p1, :cond_51

    .line 50921549
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921552
    move-object p1, v1

    .line 50921553
    :cond_51
    const v2, 0x7f11207e

    .line 50921556
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921559
    move-result-object p1

    .line 50921560
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->g:Landroid/view/View;

    .line 50921562
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921564
    if-nez p1, :cond_62

    .line 50921566
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921569
    move-object p1, v1

    .line 50921570
    :cond_62
    const v2, 0x7f11299f

    .line 50921573
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921576
    move-result-object p1

    .line 50921577
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921581
    if-nez p1, :cond_73

    .line 50921583
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921586
    move-object p1, v1

    .line 50921587
    :cond_73
    const v2, 0x7f11023d

    .line 50921590
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921593
    move-result-object p1

    .line 50921594
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->y:Landroid/view/View;

    .line 50921596
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921598
    if-nez p1, :cond_84

    .line 50921600
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921603
    move-object p1, v1

    .line 50921604
    :cond_84
    const v2, 0x7f1100a7

    .line 50921607
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921610
    move-result-object p1

    .line 50921611
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->z:Landroid/view/View;

    .line 50921613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921615
    if-nez p1, :cond_95

    .line 50921617
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921620
    move-object p1, v1

    .line 50921621
    :cond_95
    const v2, 0x7f1132bb

    .line 50921624
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921627
    move-result-object p1

    .line 50921628
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->C:Landroid/view/View;

    .line 50921630
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921632
    if-nez p1, :cond_a6

    .line 50921634
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921637
    move-object p1, v1

    .line 50921638
    :cond_a6
    const v2, 0x7f11165f

    .line 50921641
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921644
    move-result-object p1

    .line 50921645
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->B:Landroid/view/View;

    .line 50921647
    if-nez p1, :cond_b5

    .line 50921649
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921652
    move-object p1, v1

    .line 50921653
    :cond_b5
    new-instance v2, Li04/z;

    .line 50921655
    invoke-direct {v2}, Li04/z;-><init>()V

    .line 50921658
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921661
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921663
    if-nez p1, :cond_c5

    .line 50921665
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921668
    move-object p1, v1

    .line 50921669
    :cond_c5
    const v2, 0x7f11351d

    .line 50921672
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921675
    move-result-object p1

    .line 50921676
    check-cast p1, Landroid/widget/TextView;

    .line 50921678
    const v2, 0x7f061a2a

    .line 50921681
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50921684
    move-result-object v2

    .line 50921685
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921688
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921690
    if-nez p1, :cond_e0

    .line 50921692
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921695
    move-object p1, v1

    .line 50921696
    :cond_e0
    const v2, 0x7f111cc8

    .line 50921699
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921702
    move-result-object p1

    .line 50921703
    new-instance v2, Li04/a0;

    .line 50921705
    invoke-direct {v2, p0}, Li04/a0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50921708
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921711
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->C:Landroid/view/View;

    .line 50921713
    if-nez p1, :cond_f7

    .line 50921715
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921718
    move-object p1, v1

    .line 50921719
    :cond_f7
    new-instance v2, Li04/b0;

    .line 50921721
    invoke-direct {v2}, Li04/b0;-><init>()V

    .line 50921724
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921727
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50921729
    if-nez p1, :cond_107

    .line 50921731
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921734
    move-object p1, v1

    .line 50921735
    :cond_107
    const v2, 0x7f1114df

    .line 50921738
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921741
    move-result-object p1

    .line 50921742
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921744
    if-nez v2, :cond_116

    .line 50921746
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921749
    move-object v2, v1

    .line 50921750
    :cond_116
    const v3, 0x7f1114e0

    .line 50921753
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921756
    move-result-object v2

    .line 50921757
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921759
    if-nez v3, :cond_125

    .line 50921761
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921764
    move-object v3, v1

    .line 50921765
    :cond_125
    const v4, 0x7f111a67

    .line 50921768
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921771
    move-result-object v3

    .line 50921772
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->j:Landroid/view/View;

    .line 50921774
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettins/MineHistorySearch;->a:Lcom/dragon/read/component/biz/impl/absettins/MineHistorySearch$a;

    .line 50921776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921779
    const-string v3, "mine_history_search_config"

    .line 50921781
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettins/MineHistorySearch;->b:Lcom/dragon/read/component/biz/impl/absettins/MineHistorySearch;

    .line 50921783
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921786
    move-result-object v3

    .line 50921787
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921790
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettins/MineHistorySearch;

    .line 50921792
    iget v3, v3, Lcom/dragon/read/component/biz/impl/absettins/MineHistorySearch;->type:I

    .line 50921794
    const/4 v4, 0x1

    .line 50921795
    if-ne v3, v4, :cond_147

    .line 50921797
    const/4 v3, 0x1

    .line 50921798
    goto :goto_148

    .line 50921799
    :cond_147
    const/4 v3, 0x0

    .line 50921800
    :goto_148
    const v5, 0x7f1135b2

    .line 50921803
    const v6, 0x7f1134d6

    .line 50921806
    const v7, 0x7f1130fa

    .line 50921809
    const/16 v8, 0x8

    .line 50921811
    if-eqz v3, :cond_1b6

    .line 50921813
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50921816
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50921819
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->j:Landroid/view/View;

    .line 50921821
    if-nez v2, :cond_163

    .line 50921823
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921826
    move-object v2, v1

    .line 50921827
    :cond_163
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50921830
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->j:Landroid/view/View;

    .line 50921832
    if-nez v2, :cond_16e

    .line 50921834
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921837
    move-object v2, v1

    .line 50921838
    :cond_16e
    new-instance v3, Li04/n;

    .line 50921840
    invoke-direct {v3, p0}, Li04/n;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50921843
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921846
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921849
    move-result-object v2

    .line 50921850
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->k:Landroid/view/View;

    .line 50921852
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921855
    move-result-object v2

    .line 50921856
    check-cast v2, Landroid/widget/TextView;

    .line 50921858
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->l:Landroid/widget/TextView;

    .line 50921860
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921863
    move-result-object p1

    .line 50921864
    check-cast p1, Landroid/widget/TextView;

    .line 50921866
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->i:Landroid/widget/TextView;

    .line 50921868
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921870
    if-nez p1, :cond_194

    .line 50921872
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921875
    move-object p1, v1

    .line 50921876
    :cond_194
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabAlignment(I)V

    .line 50921879
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921881
    if-nez p1, :cond_19f

    .line 50921883
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921886
    move-object p1, v1

    .line 50921887
    :cond_19f
    const/4 v2, 0x0

    .line 50921888
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabLeftPaddingFirst(F)V

    .line 50921891
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50921893
    if-nez p1, :cond_1ab

    .line 50921895
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921898
    move-object p1, v1

    .line 50921899
    :cond_1ab
    const/16 v2, 0x14

    .line 50921901
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921904
    move-result v2

    .line 50921905
    int-to-float v2, v2

    .line 50921906
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabLeftPadding(F)V

    .line 50921909
    goto :goto_1f5

    .line 50921910
    :cond_1b6
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50921913
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50921916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->j:Landroid/view/View;

    .line 50921918
    if-nez p1, :cond_1c4

    .line 50921920
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921923
    move-object p1, v1

    .line 50921924
    :cond_1c4
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50921927
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921929
    if-nez p1, :cond_1cf

    .line 50921931
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921934
    move-object p1, v1

    .line 50921935
    :cond_1cf
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921938
    move-result-object p1

    .line 50921939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->k:Landroid/view/View;

    .line 50921941
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921943
    if-nez p1, :cond_1dd

    .line 50921945
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921948
    move-object p1, v1

    .line 50921949
    :cond_1dd
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921952
    move-result-object p1

    .line 50921953
    check-cast p1, Landroid/widget/TextView;

    .line 50921955
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->l:Landroid/widget/TextView;

    .line 50921957
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921959
    if-nez p1, :cond_1ed

    .line 50921961
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921964
    move-object p1, v1

    .line 50921965
    :cond_1ed
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921968
    move-result-object p1

    .line 50921969
    check-cast p1, Landroid/widget/TextView;

    .line 50921971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->i:Landroid/widget/TextView;

    .line 50921973
    :goto_1f5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50921975
    if-nez p1, :cond_1fd

    .line 50921977
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921980
    move-object p1, v1

    .line 50921981
    :cond_1fd
    const v2, 0x7f111d9b

    .line 50921984
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921987
    move-result-object p1

    .line 50921988
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->a:Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;

    .line 50921990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 50921996
    move-result-object v2

    .line 50921997
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->mineHistoryAddFilter:Z

    .line 50921999
    if-eqz v2, :cond_22a

    .line 50922001
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50922004
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->j:Landroid/view/View;

    .line 50922006
    if-nez v2, :cond_21c

    .line 50922008
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922011
    move-object v2, v1

    .line 50922012
    :cond_21c
    const/16 v3, 0xa

    .line 50922014
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922017
    move-result v3

    .line 50922018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922021
    move-result-object v3

    .line 50922022
    invoke-static {v2, v3, v0, v0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50922025
    goto :goto_22d

    .line 50922026
    :cond_22a
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50922029
    :goto_22d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922032
    new-instance v2, Li04/p;

    .line 50922034
    invoke-direct {v2, p0, p1}, Li04/p;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;Landroid/view/View;)V

    .line 50922037
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->i:Landroid/widget/TextView;

    .line 50922042
    if-nez p1, :cond_240

    .line 50922044
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922047
    move-object p1, v1

    .line 50922048
    :cond_240
    const v2, 0x7f060e4f

    .line 50922051
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50922054
    move-result-object v2

    .line 50922055
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922058
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50922060
    if-nez p1, :cond_252

    .line 50922062
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922065
    move-object p1, v1

    .line 50922066
    :cond_252
    const v2, 0x7f111ff8

    .line 50922069
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922072
    move-result-object p1

    .line 50922073
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->o:Landroid/view/View;

    .line 50922075
    if-nez p1, :cond_261

    .line 50922077
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922080
    move-object p1, v1

    .line 50922081
    :cond_261
    const v2, 0x7f1135ba

    .line 50922084
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922087
    move-result-object p1

    .line 50922088
    check-cast p1, Landroid/widget/TextView;

    .line 50922090
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->q:Landroid/widget/TextView;

    .line 50922092
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->o:Landroid/view/View;

    .line 50922094
    if-nez p1, :cond_274

    .line 50922096
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922099
    move-object p1, v1

    .line 50922100
    :cond_274
    const v2, 0x7f11388d

    .line 50922103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922106
    move-result-object p1

    .line 50922107
    check-cast p1, Landroid/widget/TextView;

    .line 50922109
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->t:Landroid/widget/TextView;

    .line 50922111
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->o:Landroid/view/View;

    .line 50922113
    if-nez p1, :cond_287

    .line 50922115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922118
    move-object p1, v1

    .line 50922119
    :cond_287
    const v2, 0x7f11388c

    .line 50922122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922125
    move-result-object p1

    .line 50922126
    check-cast p1, Landroid/widget/TextView;

    .line 50922128
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->r:Landroid/widget/TextView;

    .line 50922130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->o:Landroid/view/View;

    .line 50922132
    if-nez p1, :cond_29a

    .line 50922134
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922137
    move-object p1, v1

    .line 50922138
    :cond_29a
    const v2, 0x7f1135f0

    .line 50922141
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922144
    move-result-object p1

    .line 50922145
    check-cast p1, Landroid/widget/TextView;

    .line 50922147
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->s:Landroid/widget/TextView;

    .line 50922149
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50922151
    if-nez p1, :cond_2ad

    .line 50922153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922156
    move-object p1, v1

    .line 50922157
    :cond_2ad
    const v2, 0x7f111ff7

    .line 50922160
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922163
    move-result-object p1

    .line 50922164
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 50922166
    if-nez p1, :cond_2bc

    .line 50922168
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922171
    move-object p1, v1

    .line 50922172
    :cond_2bc
    const v2, 0x7f111f74

    .line 50922175
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922178
    move-result-object p1

    .line 50922179
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->x:Landroid/view/View;

    .line 50922181
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 50922183
    if-nez p1, :cond_2cd

    .line 50922185
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922188
    move-object p1, v1

    .line 50922189
    :cond_2cd
    const v2, 0x7f11036c

    .line 50922192
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922195
    move-result-object p1

    .line 50922196
    check-cast p1, Landroid/widget/TextView;

    .line 50922198
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->u:Landroid/widget/TextView;

    .line 50922200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 50922202
    if-nez p1, :cond_2e0

    .line 50922204
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922207
    move-object p1, v1

    .line 50922208
    :cond_2e0
    const v2, 0x7f111c2b

    .line 50922211
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922214
    move-result-object p1

    .line 50922215
    check-cast p1, Landroid/widget/ImageView;

    .line 50922217
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->v:Landroid/widget/ImageView;

    .line 50922219
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 50922221
    if-nez p1, :cond_2f3

    .line 50922223
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922226
    move-object p1, v1

    .line 50922227
    :cond_2f3
    const v2, 0x7f111fe4

    .line 50922230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922233
    move-result-object p1

    .line 50922234
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->w:Landroid/view/View;

    .line 50922236
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 50922238
    if-nez p1, :cond_304

    .line 50922240
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922243
    move-object p1, v1

    .line 50922244
    :cond_304
    const v2, 0x7f1101a0

    .line 50922247
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922250
    move-result-object p1

    .line 50922251
    check-cast p1, Landroid/widget/TextView;

    .line 50922253
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->v:Landroid/widget/ImageView;

    .line 50922255
    if-nez p1, :cond_315

    .line 50922257
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922260
    move-object p1, v1

    .line 50922261
    :cond_315
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50922264
    move-result-object p1

    .line 50922265
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 50922267
    sget-object p1, Lg04/d;->a:Lg04/d;

    .line 50922269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922272
    invoke-static {}, Lg04/d;->b()Z

    .line 50922275
    move-result p1

    .line 50922276
    if-eqz p1, :cond_35f

    .line 50922278
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 50922281
    move-result-object p1

    .line 50922282
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->mineHistoryAddFilter:Z

    .line 50922284
    if-nez p1, :cond_35f

    .line 50922286
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->k:Landroid/view/View;

    .line 50922288
    if-nez p1, :cond_336

    .line 50922290
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922293
    move-object p1, v1

    .line 50922294
    :cond_336
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50922297
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->l:Landroid/widget/TextView;

    .line 50922299
    if-nez p1, :cond_341

    .line 50922301
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922304
    move-object p1, v1

    .line 50922305
    :cond_341
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922308
    move-result-object v2

    .line 50922309
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50922312
    move-result-object v2

    .line 50922313
    invoke-static {v2}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 50922316
    move-result-object v2

    .line 50922317
    invoke-static {v2}, Lao3/k;->a(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 50922320
    move-result-object v2

    .line 50922321
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922324
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->l:Landroid/widget/TextView;

    .line 50922326
    if-nez p1, :cond_35c

    .line 50922328
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922331
    move-object p1, v1

    .line 50922332
    :cond_35c
    invoke-static {p1}, Lg04/d;->e(Landroid/view/View;)V

    .line 50922335
    :cond_35f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti$a;->a()Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;

    .line 50922338
    move-result-object p1

    .line 50922339
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FilterPageBookshelfMulti;->mineHistoryAddFilter:Z

    .line 50922341
    if-eqz p1, :cond_380

    .line 50922343
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->D:Lkotlin/Lazy;

    .line 50922345
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922348
    move-result-object p1

    .line 50922349
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922352
    check-cast p1, Landroid/view/View;

    .line 50922354
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50922357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->i:Landroid/widget/TextView;

    .line 50922359
    if-nez p1, :cond_37d

    .line 50922361
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922364
    move-object p1, v1

    .line 50922365
    :cond_37d
    invoke-static {p1, v0, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50922368
    :cond_380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922371
    move-result-object p1

    .line 50922372
    if-eqz p1, :cond_3a8

    .line 50922374
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50922376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922379
    invoke-static {p1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 50922382
    move-result p1

    .line 50922383
    if-eqz p1, :cond_3a8

    .line 50922385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922388
    move-result-object p1

    .line 50922389
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50922392
    move-result p1

    .line 50922393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 50922395
    if-nez v0, :cond_3a1

    .line 50922397
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922400
    move-object v0, v1

    .line 50922401
    :cond_3a1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922404
    move-result-object p1

    .line 50922405
    invoke-static {v0, v1, v1, v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50922408
    :cond_3a8
    new-instance p1, Ljava/util/ArrayList;

    .line 50922410
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50922413
    new-instance v0, Ljava/util/ArrayList;

    .line 50922415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50922418
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 50922420
    check-cast v2, Ljava/util/ArrayList;

    .line 50922422
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50922425
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 50922427
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 50922430
    move-result-object v2

    .line 50922431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922434
    move-result-object v3

    .line 50922435
    :goto_3c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922438
    move-result v5

    .line 50922439
    if-eqz v5, :cond_3fc

    .line 50922441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922444
    move-result-object v5

    .line 50922445
    check-cast v5, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922447
    invoke-static {v5}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50922450
    move-result-object v6

    .line 50922451
    invoke-static {v6}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50922454
    move-result-object v6

    .line 50922455
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922458
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 50922460
    iget v7, v5, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50922462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922465
    move-result-object v7

    .line 50922466
    check-cast v6, Ljava/util/ArrayList;

    .line 50922468
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922471
    sget-object v6, Ly64/r0;->a:Ly64/r0;

    .line 50922473
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->lg()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50922476
    move-result-object v7

    .line 50922477
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922480
    move-result-object v8

    .line 50922481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922484
    invoke-static {v4, v5, p0, v7, v8}, Ly64/r0;->b(ILcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)Lcom/dragon/read/base/AbsFragment;

    .line 50922487
    move-result-object v5

    .line 50922488
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922491
    goto :goto_3c3

    .line 50922492
    :cond_3fc
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 50922494
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50922497
    move-result v3

    .line 50922498
    if-nez v3, :cond_431

    .line 50922500
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 50922502
    check-cast v3, Ljava/util/ArrayList;

    .line 50922504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50922507
    move-result-object v3

    .line 50922508
    :goto_40c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50922511
    move-result v5

    .line 50922512
    if-eqz v5, :cond_431

    .line 50922514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922517
    move-result-object v5

    .line 50922518
    check-cast v5, Ljava/lang/Number;

    .line 50922520
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50922523
    move-result v5

    .line 50922524
    invoke-static {v5}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922527
    move-result-object v5

    .line 50922528
    invoke-static {v5}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50922531
    move-result-object v5

    .line 50922532
    sget-object v6, Ly64/r0;->a:Ly64/r0;

    .line 50922534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922537
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 50922540
    move-result-object v6

    .line 50922541
    invoke-static {v5, v6}, Lx64/j3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922544
    goto :goto_40c

    .line 50922545
    :cond_431
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 50922547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922550
    invoke-static {}, Ly64/r0;->f()I

    .line 50922553
    move-result v3

    .line 50922554
    invoke-static {v3}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922557
    move-result-object v3

    .line 50922558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922561
    move-result-object v5

    .line 50922562
    :cond_442
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922565
    move-result v6

    .line 50922566
    if-eqz v6, :cond_457

    .line 50922568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922571
    move-result-object v6

    .line 50922572
    move-object v7, v6

    .line 50922573
    check-cast v7, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922575
    if-ne v7, v3, :cond_453

    .line 50922577
    const/4 v7, 0x1

    .line 50922578
    goto :goto_454

    .line 50922579
    :cond_453
    const/4 v7, 0x0

    .line 50922580
    :goto_454
    if-eqz v7, :cond_442

    .line 50922582
    goto :goto_458

    .line 50922583
    :cond_457
    move-object v6, v1

    .line 50922584
    :goto_458
    check-cast v6, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922586
    if-nez v6, :cond_460

    .line 50922588
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50922591
    move-result-object v3

    .line 50922592
    :cond_460
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922595
    move-result-object v2

    .line 50922596
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    .line 50922598
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922601
    check-cast v3, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922603
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 50922606
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 50922609
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 50922611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922614
    sget-boolean v2, Ly64/r0;->i:Z

    .line 50922616
    xor-int/2addr v2, v4

    .line 50922617
    if-eqz v2, :cond_481

    .line 50922619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922622
    move-result-object v2

    .line 50922623
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922625
    :cond_481
    sput-boolean p3, Ly64/r0;->i:Z

    .line 50922627
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50922629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50922632
    move-result-object v3

    .line 50922633
    invoke-direct {v2, v3, v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50922636
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 50922638
    iput-object v0, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50922640
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922642
    if-nez v0, :cond_498

    .line 50922644
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922647
    move-object v0, v1

    .line 50922648
    :cond_498
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50922651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922653
    if-nez v0, :cond_4a3

    .line 50922655
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922658
    move-object v0, v1

    .line 50922659
    :cond_4a3
    new-instance v3, Lcom/dragon/read/base/x;

    .line 50922661
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922663
    if-nez v4, :cond_4ad

    .line 50922665
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922668
    move-object v4, v1

    .line 50922669
    :cond_4ad
    invoke-direct {v3, v4}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50922672
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922675
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922677
    if-nez v0, :cond_4bb

    .line 50922679
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922682
    move-object v0, v1

    .line 50922683
    :cond_4bb
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50922686
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922688
    if-nez v0, :cond_4c6

    .line 50922690
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922693
    move-object v0, v1

    .line 50922694
    :cond_4c6
    new-instance v2, Li04/e0;

    .line 50922696
    invoke-direct {v2, p0}, Li04/e0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922699
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50922702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922704
    if-nez v0, :cond_4d6

    .line 50922706
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922709
    move-object v0, v1

    .line 50922710
    :cond_4d6
    new-instance v2, Li04/f0;

    .line 50922712
    invoke-direct {v2, p0}, Li04/f0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922715
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50922718
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922720
    if-nez v0, :cond_4e6

    .line 50922722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922725
    move-object v0, v1

    .line 50922726
    :cond_4e6
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->A:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50922728
    if-nez v2, :cond_4ee

    .line 50922730
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922733
    move-object v2, v1

    .line 50922734
    :cond_4ee
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50922737
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->n:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50922739
    if-nez p1, :cond_4f9

    .line 50922741
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922744
    move-object p1, v1

    .line 50922745
    :cond_4f9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922748
    move-result-object v0

    .line 50922749
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50922751
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 50922753
    check-cast v2, Ljava/util/ArrayList;

    .line 50922755
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50922758
    move-result v2

    .line 50922759
    const/4 v3, 0x0

    .line 50922760
    :goto_508
    if-ge v3, v2, :cond_520

    .line 50922762
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->H:Ljava/util/List;

    .line 50922764
    check-cast v4, Ljava/util/ArrayList;

    .line 50922766
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922769
    move-result-object v4

    .line 50922770
    check-cast v4, Ljava/lang/Number;

    .line 50922772
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50922775
    move-result v4

    .line 50922776
    iget v5, v0, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50922778
    if-ne v4, v5, :cond_51d

    .line 50922780
    goto :goto_521

    .line 50922781
    :cond_51d
    add-int/lit8 v3, v3, 0x1

    .line 50922783
    goto :goto_508

    .line 50922784
    :cond_520
    const/4 v3, -0x1

    .line 50922785
    :goto_521
    invoke-virtual {p1, v3, p3, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50922788
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->lg()Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50922791
    move-result-object p1

    .line 50922792
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50922794
    new-instance v0, Li04/j;

    .line 50922796
    invoke-direct {v0, p0}, Li04/j;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922799
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$b;

    .line 50922801
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922804
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922807
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922810
    move-result-object p1

    .line 50922811
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50922813
    new-instance v0, Li04/k;

    .line 50922815
    invoke-direct {v0, p0}, Li04/k;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922818
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$b;

    .line 50922820
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922823
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922826
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922829
    move-result-object p1

    .line 50922830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50922832
    new-instance v0, Li04/l;

    .line 50922834
    invoke-direct {v0, p0}, Li04/l;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922837
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$b;

    .line 50922839
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922842
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922845
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50922848
    move-result-object p1

    .line 50922849
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50922851
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 50922854
    move-result-object p1

    .line 50922855
    new-instance v0, Li04/m;

    .line 50922857
    invoke-direct {v0, p0}, Li04/m;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922860
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$b;

    .line 50922862
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50922865
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922868
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->i:Landroid/widget/TextView;

    .line 50922870
    if-nez p1, :cond_57c

    .line 50922872
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922875
    move-object p1, v1

    .line 50922876
    :cond_57c
    new-instance v0, Li04/c0;

    .line 50922878
    invoke-direct {v0, p0}, Li04/c0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922881
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922884
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->s:Landroid/widget/TextView;

    .line 50922886
    if-nez p1, :cond_58c

    .line 50922888
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922891
    move-object p1, v1

    .line 50922892
    :cond_58c
    new-instance v0, Li04/d0;

    .line 50922894
    invoke-direct {v0, p0}, Li04/d0;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922897
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->r:Landroid/widget/TextView;

    .line 50922902
    if-nez p1, :cond_59c

    .line 50922904
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922907
    move-object p1, v1

    .line 50922908
    :cond_59c
    new-instance v0, Li04/e;

    .line 50922910
    invoke-direct {v0, p0}, Li04/e;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->x:Landroid/view/View;

    .line 50922918
    if-nez p1, :cond_5ac

    .line 50922920
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922923
    move-object p1, v1

    .line 50922924
    :cond_5ac
    new-instance v0, Li04/f;

    .line 50922926
    invoke-direct {v0, p0}, Li04/f;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922929
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->w:Landroid/view/View;

    .line 50922934
    if-nez p1, :cond_5bc

    .line 50922936
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922939
    move-object p1, v1

    .line 50922940
    :cond_5bc
    new-instance v0, Li04/g;

    .line 50922942
    invoke-direct {v0, p0}, Li04/g;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922945
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->l:Landroid/widget/TextView;

    .line 50922950
    if-nez p1, :cond_5cc

    .line 50922952
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922955
    move-object p1, v1

    .line 50922956
    :cond_5cc
    new-instance v0, Li04/h;

    .line 50922958
    invoke-direct {v0, p0}, Li04/h;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->D:Lkotlin/Lazy;

    .line 50922966
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922969
    move-result-object p1

    .line 50922970
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922973
    check-cast p1, Landroid/view/View;

    .line 50922975
    new-instance v0, Li04/i;

    .line 50922977
    invoke-direct {v0, p0}, Li04/i;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 50922980
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922983
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 50922985
    if-nez p1, :cond_5ef

    .line 50922987
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922990
    move-object p1, v1

    .line 50922991
    :cond_5ef
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50922994
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 50922996
    if-nez p1, :cond_5fa

    .line 50922998
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923001
    move-object p1, v1

    .line 50923002
    :cond_5fa
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50923005
    move-result p1

    .line 50923006
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->y:Landroid/view/View;

    .line 50923008
    if-nez v0, :cond_606

    .line 50923010
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923013
    move-object v0, v1

    .line 50923014
    :cond_606
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50923017
    move-result-object v0

    .line 50923018
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50923020
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->y:Landroid/view/View;

    .line 50923022
    if-nez v2, :cond_614

    .line 50923024
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923027
    move-object v2, v1

    .line 50923028
    :cond_614
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50923031
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->z:Landroid/view/View;

    .line 50923033
    if-nez v0, :cond_61f

    .line 50923035
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923038
    move-object v0, v1

    .line 50923039
    :cond_61f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50923042
    move-result-object v0

    .line 50923043
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50923045
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->z:Landroid/view/View;

    .line 50923047
    if-nez v2, :cond_62d

    .line 50923049
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923052
    move-object v2, v1

    .line 50923053
    :cond_62d
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50923056
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->g:Landroid/view/View;

    .line 50923058
    if-nez v0, :cond_638

    .line 50923060
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923063
    move-object v0, v1

    .line 50923064
    :cond_638
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50923067
    move-result-object v0

    .line 50923068
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

    .line 50923070
    if-nez v2, :cond_644

    .line 50923072
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923075
    move-object v2, v1

    .line 50923076
    :cond_644
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50923079
    move-result-object v2

    .line 50923080
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50923082
    if-eqz v3, :cond_64f

    .line 50923084
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50923086
    goto :goto_650

    .line 50923087
    :cond_64f
    move-object v2, v1

    .line 50923088
    :goto_650
    if-eqz v2, :cond_654

    .line 50923090
    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50923092
    :cond_654
    add-int/2addr p1, p3

    .line 50923093
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50923095
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->g:Landroid/view/View;

    .line 50923097
    if-nez p1, :cond_65f

    .line 50923099
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923102
    move-object p1, v1

    .line 50923103
    :cond_65f
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50923106
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->f:Landroid/view/View;

    .line 50923108
    if-nez p1, :cond_66a

    .line 50923110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50923113
    goto :goto_66b

    .line 50923114
    :cond_66a
    move-object v1, p1

    .line 50923115
    :goto_66b
    return-object v1
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->b:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/history/z;->a(Ljava/lang/String;)V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->K:Landroid/animation/AnimatorSet;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196628
    :cond_14
    return-void
.end method

.method public final onInvisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262150
    move-result-object v0

    .line 262151
    sget v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->w:I

    .line 262153
    const-string v1, "page_invisible"

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k1(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lx64/g2;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->G:Lkotlin/Lazy;

    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lvu5/f0;

    .line 262177
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262180
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v3, "deliver"

    .line 262162
    const-string v4, "reset shown RelateNovel history banner data"

    .line 262164
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t:Lnu3/o;

    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/z;->a:Lcom/dragon/read/component/biz/impl/history/z;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->b:Ljava/lang/String;

    .line 262174
    new-instance v2, Li04/q;

    .line 262176
    invoke-direct {v2, p0}, Li04/q;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/history/z;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262188
    move-result-object v0

    .line 262189
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 262194
    return-void
.end method

.method public final xf()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v1, v1, [Ljava/lang/Object;

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, "deliver"

    .line 327696
    const-string/jumbo v3, "\u9000\u51fa\u6d4f\u89c8\u5386\u53f2, \u540c\u6b65\u7ebf\u4e0a\u6570\u636e"

    .line 327699
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327704
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327706
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327721
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327723
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327725
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327749
    :cond_45
    return-void
.end method
