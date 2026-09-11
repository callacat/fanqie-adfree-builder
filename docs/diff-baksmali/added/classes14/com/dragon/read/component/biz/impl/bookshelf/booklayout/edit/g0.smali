.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Lh17/c;

.field public o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

.field public final p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301512
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17301514
    const-string v3, "BSBottomFuncLayout"

    .line 17301516
    invoke-static {v3}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301519
    move-result-object v3

    .line 17301520
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17301523
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301525
    sget-boolean v2, Ljx3/r0;->b:Z

    .line 17301527
    const/4 v3, 0x1

    .line 17301528
    if-nez v2, :cond_28

    .line 17301530
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 17301532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->b()Z

    .line 17301538
    move-result v2

    .line 17301539
    if-eqz v2, :cond_26

    .line 17301541
    goto :goto_28

    .line 17301542
    :cond_26
    const/4 v2, 0x0

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 17301545
    :goto_29
    if-eqz v2, :cond_2f

    .line 17301547
    const v2, 0x7f050877

    .line 17301550
    goto :goto_32

    .line 17301551
    :cond_2f
    const v2, 0x7f050876

    .line 17301554
    :goto_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301557
    move-result-object v4

    .line 17301558
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301561
    move-result-object v4

    .line 17301562
    invoke-virtual {v4, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301565
    move-result-object v2

    .line 17301566
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->b:Landroid/view/View;

    .line 17301568
    const v2, 0x7f111321

    .line 17301571
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301574
    move-result-object v2

    .line 17301575
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c:Landroid/view/View;

    .line 17301577
    const v4, 0x7f1124cf

    .line 17301580
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301583
    move-result-object v4

    .line 17301584
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17301586
    const v5, 0x7f112e69

    .line 17301589
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301592
    move-result-object v5

    .line 17301593
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17301595
    const v5, 0x7f112dcb

    .line 17301598
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301601
    move-result-object v5

    .line 17301602
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 17301604
    const v6, 0x7f1126ca

    .line 17301607
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301610
    move-result-object v6

    .line 17301611
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->g:Landroid/view/View;

    .line 17301613
    const v7, 0x7f112e6a

    .line 17301616
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301619
    move-result-object v7

    .line 17301620
    check-cast v7, Landroid/widget/ImageView;

    .line 17301622
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->h:Landroid/widget/ImageView;

    .line 17301624
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/b0;

    .line 17301626
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301629
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301632
    move-result-object v7

    .line 17301633
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->i:Lkotlin/Lazy;

    .line 17301635
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/c0;

    .line 17301637
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301640
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301643
    move-result-object v7

    .line 17301644
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->j:Lkotlin/Lazy;

    .line 17301646
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d0;

    .line 17301648
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301651
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301654
    move-result-object v7

    .line 17301655
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->k:Lkotlin/Lazy;

    .line 17301657
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/b;

    .line 17301659
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301662
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301665
    move-result-object v7

    .line 17301666
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->l:Lkotlin/Lazy;

    .line 17301668
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/c;

    .line 17301670
    invoke-direct {v7, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301673
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301676
    move-result-object v7

    .line 17301677
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->m:Lkotlin/Lazy;

    .line 17301679
    const/16 v7, 0x33

    .line 17301681
    iput v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->p:I

    .line 17301683
    const-string v7, ""

    .line 17301685
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->q:Ljava/lang/String;

    .line 17301687
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->r:Ljava/lang/String;

    .line 17301689
    if-eqz v2, :cond_c3

    .line 17301691
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d;

    .line 17301693
    invoke-direct {v7, p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/d;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301696
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301699
    :cond_c3
    if-eqz v4, :cond_cd

    .line 17301701
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e;

    .line 17301703
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301706
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301709
    :cond_cd
    if-eqz v5, :cond_d7

    .line 17301711
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f;

    .line 17301713
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301716
    invoke-static {v5, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301719
    :cond_d7
    if-eqz v6, :cond_e1

    .line 17301721
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g;

    .line 17301723
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17301726
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301729
    :cond_e1
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301731
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->isMainBottomHeightCompression()Z

    .line 17301734
    move-result p1

    .line 17301735
    const/4 v2, 0x4

    .line 17301736
    const/4 v4, 0x2

    .line 17301737
    const/4 v5, 0x3

    .line 17301738
    if-eqz p1, :cond_14f

    .line 17301740
    const/4 p1, 0x5

    .line 17301741
    new-array p1, p1, [Landroid/view/View;

    .line 17301743
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getSimilarTv()Landroid/view/View;

    .line 17301746
    move-result-object v6

    .line 17301747
    aput-object v6, p1, v0

    .line 17301749
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getMoveToGroupTv()Landroid/view/View;

    .line 17301752
    move-result-object v6

    .line 17301753
    aput-object v6, p1, v3

    .line 17301755
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getShareBookListTv()Landroid/view/View;

    .line 17301758
    move-result-object v6

    .line 17301759
    aput-object v6, p1, v4

    .line 17301761
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getPinShortCutTv()Landroid/view/View;

    .line 17301764
    move-result-object v6

    .line 17301765
    aput-object v6, p1, v5

    .line 17301767
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getDeleteTv()Landroid/view/View;

    .line 17301770
    move-result-object v6

    .line 17301771
    aput-object v6, p1, v2

    .line 17301773
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301776
    move-result-object p1

    .line 17301777
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301780
    move-result-object p1

    .line 17301781
    :cond_115
    :goto_115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301784
    move-result v6

    .line 17301785
    if-eqz v6, :cond_14f

    .line 17301787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301790
    move-result-object v6

    .line 17301791
    check-cast v6, Landroid/view/View;

    .line 17301793
    if-eqz v6, :cond_12f

    .line 17301795
    const/4 v7, -0x2

    .line 17301796
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301799
    move-result v7

    .line 17301800
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301803
    move-result-object v7

    .line 17301804
    invoke-static {v6, v1, v7, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301807
    :cond_12f
    if-eqz v6, :cond_136

    .line 17301809
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301812
    move-result-object v6

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    move-object v6, v1

    .line 17301815
    :goto_137
    instance-of v7, v6, Landroid/view/View;

    .line 17301817
    if-eqz v7, :cond_13e

    .line 17301819
    check-cast v6, Landroid/view/View;

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    move-object v6, v1

    .line 17301823
    :goto_13f
    if-eqz v6, :cond_115

    .line 17301825
    const/high16 v7, 0x40600000    # 3.5f

    .line 17301827
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17301830
    move-result v7

    .line 17301831
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301834
    move-result-object v7

    .line 17301835
    invoke-static {v6, v1, v1, v1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301838
    goto :goto_115

    .line 17301839
    :cond_14f
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17301842
    move-result-object p1

    .line 17301843
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17301846
    move-result p1

    .line 17301847
    if-nez p1, :cond_16e

    .line 17301849
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17301851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301854
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17301857
    move-result p1

    .line 17301858
    if-eqz p1, :cond_1fa

    .line 17301860
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17301863
    move-result-object p1

    .line 17301864
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17301867
    move-result p1

    .line 17301868
    if-eqz p1, :cond_1fa

    .line 17301870
    :cond_16e
    new-array p1, v2, [Landroid/view/View;

    .line 17301872
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getSimilarTv()Landroid/view/View;

    .line 17301875
    move-result-object v2

    .line 17301876
    aput-object v2, p1, v0

    .line 17301878
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getMoveToGroupTv()Landroid/view/View;

    .line 17301881
    move-result-object v0

    .line 17301882
    aput-object v0, p1, v3

    .line 17301884
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getShareBookListTv()Landroid/view/View;

    .line 17301887
    move-result-object v0

    .line 17301888
    aput-object v0, p1, v4

    .line 17301890
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getDeleteTv()Landroid/view/View;

    .line 17301893
    move-result-object v0

    .line 17301894
    aput-object v0, p1, v5

    .line 17301896
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301899
    move-result-object p1

    .line 17301900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301903
    move-result-object p1

    .line 17301904
    :cond_190
    :goto_190
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301907
    move-result v0

    .line 17301908
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301910
    const/high16 v3, -0x3f800000    # -4.0f

    .line 17301912
    if-eqz v0, :cond_1cb

    .line 17301914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301917
    move-result-object v0

    .line 17301918
    check-cast v0, Landroid/view/View;

    .line 17301920
    if-eqz v0, :cond_1ad

    .line 17301922
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17301925
    move-result v3

    .line 17301926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301929
    move-result-object v3

    .line 17301930
    invoke-static {v0, v1, v3, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301933
    :cond_1ad
    if-eqz v0, :cond_1b4

    .line 17301935
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301938
    move-result-object v0

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    move-object v0, v1

    .line 17301941
    :goto_1b5
    instance-of v3, v0, Landroid/view/View;

    .line 17301943
    if-eqz v3, :cond_1bc

    .line 17301945
    check-cast v0, Landroid/view/View;

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    move-object v0, v1

    .line 17301949
    :goto_1bd
    if-eqz v0, :cond_190

    .line 17301951
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17301954
    move-result v2

    .line 17301955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301958
    move-result-object v2

    .line 17301959
    invoke-static {v0, v1, v1, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301962
    goto :goto_190

    .line 17301963
    :cond_1cb
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getPinShortCutTv()Landroid/view/View;

    .line 17301966
    move-result-object p1

    .line 17301967
    if-eqz p1, :cond_1d6

    .line 17301969
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301972
    move-result-object p1

    .line 17301973
    goto :goto_1d7

    .line 17301974
    :cond_1d6
    move-object p1, v1

    .line 17301975
    :goto_1d7
    instance-of v0, p1, Landroid/view/View;

    .line 17301977
    if-eqz v0, :cond_1de

    .line 17301979
    check-cast p1, Landroid/view/View;

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    move-object p1, v1

    .line 17301983
    :goto_1df
    if-eqz p1, :cond_1ec

    .line 17301985
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17301988
    move-result v0

    .line 17301989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301992
    move-result-object v0

    .line 17301993
    invoke-static {p1, v1, v1, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301996
    :cond_1ec
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->getPinShortCutTv()Landroid/view/View;

    .line 17301999
    move-result-object p1

    .line 17302000
    if-eqz p1, :cond_1fa

    .line 17302002
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17302005
    move-result v0

    .line 17302006
    int-to-float v0, v0

    .line 17302007
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17302010
    :cond_1fa
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;

    .line 17302012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;

    .line 17302018
    move-result-object p1

    .line 17302019
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->enable:Z

    .line 17302021
    if-eqz p1, :cond_210

    .line 17302023
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->h:Landroid/widget/ImageView;

    .line 17302025
    const v0, 0x7f02297e

    .line 17302028
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17302031
    goto :goto_21b

    .line 17302032
    :cond_210
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->h:Landroid/widget/ImageView;

    .line 17302034
    const v0, 0x7f02190a

    .line 17302037
    const v1, 0x7f0d0045

    .line 17302040
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17302043
    :goto_21b
    return-void
.end method

.method private final getDeleteTv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getMoveToGroupTv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getPinShortCutTv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getShareBookListTv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method private final getSimilarTv()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->f:Landroid/view/View;

    .line 17039362
    if-eqz v0, :cond_2b

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enablePublishBookList()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_26

    .line 17039372
    if-eqz p1, :cond_26

    .line 17039374
    sget-boolean p1, Ljx3/r0;->b:Z

    .line 17039376
    if-eqz p1, :cond_26

    .line 17039378
    const p1, 0x7f112dcd

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Landroid/widget/TextView;

    .line 17039387
    const v1, 0x7f0601eb

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    const/16 p1, 0x8

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16777219
    return-void
.end method

.method public final b(Lvv3/m0;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x1

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_14

    .line 17235973
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17235975
    if-eqz v3, :cond_c

    .line 17235977
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17235980
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c()V

    .line 17235983
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17235986
    goto/16 :goto_13d

    .line 17235988
    :cond_14
    sget-object v3, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    sget-object v3, Lvv3/d0;->g:Lvv3/m0;

    .line 17235995
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    move-result v3

    .line 17235999
    const/16 v4, 0x8

    .line 17236001
    if-eqz v3, :cond_36

    .line 17236003
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236005
    if-eqz v2, :cond_2a

    .line 17236007
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236010
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17236012
    if-eqz v2, :cond_31

    .line 17236014
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236017
    :cond_31
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236020
    goto/16 :goto_13d

    .line 17236022
    :cond_36
    sget-object v3, Lvv3/d0;->l:Lvv3/m0;

    .line 17236024
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_51

    .line 17236030
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236032
    if-eqz v1, :cond_45

    .line 17236034
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236037
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17236039
    if-eqz v1, :cond_4c

    .line 17236041
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236044
    :cond_4c
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236047
    goto/16 :goto_13d

    .line 17236049
    :cond_51
    sget-object v3, Lvv3/d0;->n:Lvv3/m0;

    .line 17236051
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    move-result v3

    .line 17236055
    if-eqz v3, :cond_6c

    .line 17236057
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236059
    if-eqz v1, :cond_60

    .line 17236061
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236064
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17236066
    if-eqz v1, :cond_67

    .line 17236068
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236071
    :cond_67
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236074
    goto/16 :goto_13d

    .line 17236076
    :cond_6c
    sget-object v3, Lvv3/d0;->m:Lvv3/m0;

    .line 17236078
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v3

    .line 17236082
    if-eqz v3, :cond_87

    .line 17236084
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236086
    if-eqz v3, :cond_7b

    .line 17236088
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236091
    :cond_7b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17236093
    if-eqz v2, :cond_82

    .line 17236095
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236098
    :cond_82
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236101
    goto/16 :goto_13d

    .line 17236103
    :cond_87
    sget-object v3, Lvv3/d0;->q:Lvv3/m0;

    .line 17236105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_a2

    .line 17236111
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236113
    if-eqz v1, :cond_96

    .line 17236115
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236118
    :cond_96
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17236120
    if-eqz v1, :cond_9d

    .line 17236122
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236125
    :cond_9d
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236128
    goto/16 :goto_13d

    .line 17236130
    :cond_a2
    sget-object v3, Lvv3/d0;->p:Lvv3/m0;

    .line 17236132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236135
    move-result v3

    .line 17236136
    if-eqz v3, :cond_bd

    .line 17236138
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236140
    if-eqz v1, :cond_b1

    .line 17236142
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236145
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17236147
    if-eqz v1, :cond_b8

    .line 17236149
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236152
    :cond_b8
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236155
    goto/16 :goto_13d

    .line 17236157
    :cond_bd
    sget-object v3, Lvv3/d0;->r:Lvv3/m0;

    .line 17236159
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236162
    move-result v3

    .line 17236163
    if-eqz v3, :cond_d7

    .line 17236165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236167
    if-eqz v1, :cond_cc

    .line 17236169
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236172
    :cond_cc
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17236174
    if-eqz v1, :cond_d3

    .line 17236176
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236179
    :cond_d3
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236182
    goto :goto_13d

    .line 17236183
    :cond_d7
    sget-object v3, Lvv3/d0;->s:Lvv3/m0;

    .line 17236185
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236188
    move-result v3

    .line 17236189
    if-eqz v3, :cond_130

    .line 17236191
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17236194
    move-result-object v3

    .line 17236195
    instance-of v5, v3, Lcom/dragon/read/base/AbsActivity;

    .line 17236197
    if-eqz v5, :cond_ea

    .line 17236199
    check-cast v3, Lcom/dragon/read/base/AbsActivity;

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v3, v0

    .line 17236203
    :goto_eb
    if-eqz v3, :cond_13d

    .line 17236205
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    .line 17236207
    invoke-direct {v5, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236210
    const-class v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 17236212
    invoke-virtual {v5, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 17236218
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17236220
    if-nez v3, :cond_100

    .line 17236222
    const/4 v3, -0x1

    .line 17236223
    goto :goto_108

    .line 17236224
    :cond_100
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0$a;->a:[I

    .line 17236226
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236229
    move-result v3

    .line 17236230
    aget v3, v5, v3

    .line 17236232
    :goto_108
    if-eq v3, v1, :cond_11e

    .line 17236234
    const/4 v5, 0x2

    .line 17236235
    if-eq v3, v5, :cond_11e

    .line 17236237
    const/4 v5, 0x3

    .line 17236238
    if-eq v3, v5, :cond_11e

    .line 17236240
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236242
    if-eqz v3, :cond_117

    .line 17236244
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236247
    :cond_117
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c()V

    .line 17236250
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236253
    goto :goto_13d

    .line 17236254
    :cond_11e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236256
    if-eqz v1, :cond_125

    .line 17236258
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236261
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 17236263
    if-eqz v1, :cond_12c

    .line 17236265
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236268
    :cond_12c
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236271
    goto :goto_13d

    .line 17236272
    :cond_130
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->d:Landroid/view/View;

    .line 17236274
    if-eqz v3, :cond_137

    .line 17236276
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236279
    :cond_137
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->c()V

    .line 17236282
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->a(Z)V

    .line 17236285
    :cond_13d
    :goto_13d
    if-eqz p1, :cond_16d

    .line 17236287
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17236289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    sget-object v1, Lvv3/d0;->e:Lvv3/m0;

    .line 17236294
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236297
    move-result v1

    .line 17236298
    if-nez v1, :cond_16d

    .line 17236300
    sget-object v1, Lvv3/d0;->f:Lvv3/m0;

    .line 17236302
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236305
    move-result v1

    .line 17236306
    if-nez v1, :cond_16d

    .line 17236308
    sget-object v1, Lvv3/d0;->h:Lvv3/m0;

    .line 17236310
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236313
    move-result v1

    .line 17236314
    if-nez v1, :cond_16d

    .line 17236316
    sget-object v1, Lvv3/d0;->o:Lvv3/m0;

    .line 17236318
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236321
    move-result p1

    .line 17236322
    if-eqz p1, :cond_165

    .line 17236324
    goto :goto_16d

    .line 17236325
    :cond_165
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->g:Landroid/view/View;

    .line 17236327
    if-eqz p1, :cond_1ac

    .line 17236329
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236332
    goto :goto_1ac

    .line 17236333
    :cond_16d
    :goto_16d
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;

    .line 17236335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->b()Z

    .line 17236341
    move-result p1

    .line 17236342
    if-eqz p1, :cond_1a5

    .line 17236344
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->g:Landroid/view/View;

    .line 17236346
    if-eqz p1, :cond_17f

    .line 17236348
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236351
    :cond_17f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->g:Landroid/view/View;

    .line 17236353
    if-eqz p1, :cond_18a

    .line 17236355
    const v0, 0x7f112e30

    .line 17236358
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236361
    move-result-object v0

    .line 17236362
    :cond_18a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236365
    move-result-object p1

    .line 17236366
    const-string v1, ""

    .line 17236368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236371
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/BookshelfFixedPinShortcutEntrance$a;->c(Landroid/content/Context;)Z

    .line 17236374
    move-result p1

    .line 17236375
    if-eqz p1, :cond_19f

    .line 17236377
    if-eqz v0, :cond_1ac

    .line 17236379
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236382
    goto :goto_1ac

    .line 17236383
    :cond_19f
    if-eqz v0, :cond_1ac

    .line 17236385
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236388
    goto :goto_1ac

    .line 17236389
    :cond_1a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->g:Landroid/view/View;

    .line 17236391
    if-eqz p1, :cond_1ac

    .line 17236393
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236396
    :cond_1ac
    :goto_1ac
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Ljx3/r0;->b:Z

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->e:Landroid/view/View;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;

    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->enable:Z

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 196634
    invoke-virtual {v0}, Ltw3/h;->B()V

    .line 196637
    :cond_1d
    return-void
.end method

.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, v0, :cond_32

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17039365
    if-eqz p1, :cond_3c

    .line 17039367
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0$a;->a:I

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->d(IZ)Lio/reactivex/Single;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_3c

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_3c

    .line 17039386
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/l;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17039391
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/w;

    .line 17039393
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/w;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/l;)V

    .line 17039396
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/x;

    .line 17039398
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/x;-><init>()V

    .line 17039401
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/y;

    .line 17039403
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/y;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/x;)V

    .line 17039406
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->g:Landroid/view/View;

    .line 17039412
    if-eqz p1, :cond_3c

    .line 17039414
    const v0, 0x3e99999a    # 0.3f

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final getCategoryName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->r:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->q:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->r:Ljava/lang/String;

    .line 16842758
    return-void
.end method
