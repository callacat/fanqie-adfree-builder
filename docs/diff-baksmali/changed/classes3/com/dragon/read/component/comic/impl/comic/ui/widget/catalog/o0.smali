## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93975

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicReaderCatalogPanelV3"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93975

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicReaderCatalogPanelV3"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

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
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/e0;

    .line 17301514
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301517
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301520
    move-result-object v1

    .line 17301521
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->b:Lkotlin/Lazy;

    .line 17301523
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17301525
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17301528
    move-result-object v2

    .line 17301529
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17301531
    iget-object v2, v2, Lde4/c;->j:Lde4/j;

    .line 17301533
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17301535
    check-cast v2, Lee4/f;

    .line 17301537
    iget-object v2, v2, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17301539
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->l:Ljava/util/LinkedHashMap;

    .line 17301541
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/f0;

    .line 17301543
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/f0;-><init>(Landroid/content/Context;)V

    .line 17301546
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301549
    move-result-object v2

    .line 17301550
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->m:Lkotlin/Lazy;

    .line 17301552
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/g0;

    .line 17301554
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/g0;-><init>(Landroid/content/Context;)V

    .line 17301557
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301560
    move-result-object v2

    .line 17301561
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->n:Lkotlin/Lazy;

    .line 17301563
    new-instance v2, Ljava/util/ArrayList;

    .line 17301565
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301568
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->o:Ljava/util/List;

    .line 17301570
    new-instance v3, Ljava/util/ArrayList;

    .line 17301572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301575
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->p:Ljava/util/List;

    .line 17301577
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h0;

    .line 17301579
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301582
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301585
    move-result-object v4

    .line 17301586
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->q:Lkotlin/Lazy;

    .line 17301588
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/i0;

    .line 17301590
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/i0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301593
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301596
    move-result-object v4

    .line 17301597
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->r:Lkotlin/Lazy;

    .line 17301599
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j0;

    .line 17301601
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301604
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301607
    move-result-object v4

    .line 17301608
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->t:Lkotlin/Lazy;

    .line 17301610
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k0;

    .line 17301612
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301615
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301618
    move-result-object v4

    .line 17301619
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->u:Lkotlin/Lazy;

    .line 17301621
    const v4, 0x7f051016

    .line 17301624
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301627
    const p1, 0x7f111047

    .line 17301630
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301633
    move-result-object p1

    .line 17301634
    const-string v4, ""

    .line 17301636
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301639
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301641
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->a:Landroid/view/ViewGroup;

    .line 17301643
    const p1, 0x7f111049

    .line 17301646
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301649
    move-result-object p1

    .line 17301650
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301653
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->c:Landroid/view/View;

    .line 17301655
    const p1, 0x7f113ab8

    .line 17301658
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301661
    move-result-object p1

    .line 17301662
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301665
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->d:Landroid/view/View;

    .line 17301667
    const p1, 0x7f111114

    .line 17301670
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301673
    move-result-object p1

    .line 17301674
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301679
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301681
    const p1, 0x7f111115

    .line 17301684
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301687
    move-result-object p1

    .line 17301688
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301691
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301693
    const v5, 0x7f11110e

    .line 17301696
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301699
    move-result-object v5

    .line 17301700
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    check-cast v5, Landroid/widget/TextView;

    .line 17301705
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->i:Landroid/widget/TextView;

    .line 17301707
    const v5, 0x7f11104f

    .line 17301710
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301713
    move-result-object v5

    .line 17301714
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301717
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301719
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->h:Landroid/view/ViewGroup;

    .line 17301721
    const v6, 0x7f111817

    .line 17301724
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301727
    move-result-object v6

    .line 17301728
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301731
    check-cast v6, Landroid/widget/TextView;

    .line 17301733
    iput-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 17301735
    const v6, 0x7f111110

    .line 17301738
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301741
    move-result-object v6

    .line 17301742
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301745
    check-cast v6, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301747
    iput-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301749
    const v7, 0x7f1100b6

    .line 17301752
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301755
    move-result-object v7

    .line 17301756
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301759
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 17301761
    iput-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17301763
    const v8, 0x7f110090

    .line 17301766
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301769
    move-result-object v8

    .line 17301770
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301773
    check-cast v8, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301775
    iput-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301777
    const/4 v4, 0x1

    .line 17301778
    invoke-virtual {v6, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301781
    move-result-object v4

    .line 17301782
    const/16 v6, 0xe

    .line 17301784
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301787
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getChapterChangeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 17301790
    move-result-object v4

    .line 17301791
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->v:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 17301793
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 17301796
    move-result-object v4

    .line 17301797
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->w:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 17301799
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogInfoUpdateNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 17301802
    move-result-object v4

    .line 17301803
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->x:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 17301805
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getBookCoverNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 17301808
    move-result-object v4

    .line 17301809
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->y:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 17301811
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301814
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k()V

    .line 17301817
    new-instance p1, Ljava/util/ArrayList;

    .line 17301819
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301822
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301825
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301828
    const/16 v4, 0x65

    .line 17301830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301837
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17301840
    move-result-object v4

    .line 17301841
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301847
    move-result-object v4

    .line 17301848
    const v6, 0x7f060ce2

    .line 17301851
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301854
    move-result-object v4

    .line 17301855
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301858
    const/16 v4, 0x64

    .line 17301860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301863
    move-result-object v4

    .line 17301864
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301867
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17301870
    move-result-object v6

    .line 17301871
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301874
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301877
    move-result-object v3

    .line 17301878
    const v6, 0x7f060391

    .line 17301881
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301884
    move-result-object v3

    .line 17301885
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301888
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17301890
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;

    .line 17301892
    invoke-direct {v6, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301895
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301898
    invoke-virtual {v8, v7, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17301901
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;

    .line 17301904
    move-result-object p1

    .line 17301905
    invoke-virtual {v8, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17301908
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getViewPagerListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;

    .line 17301911
    move-result-object p1

    .line 17301912
    invoke-virtual {v7, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301915
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301918
    move-result p1

    .line 17301919
    invoke-virtual {v8, p1, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17301922
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17301925
    move-result-object p1

    .line 17301926
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17301928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301930
    const-string v3, "ChapterChangedArgs attach to "

    .line 17301932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301935
    iget-object v3, p1, Lde4/d;->a:Lde4/c;

    .line 17301937
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 17301939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301945
    move-result-object v2

    .line 17301946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301948
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301951
    move-result-object v1

    .line 17301952
    const-string v3, "deliver"

    .line 17301954
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301957
    iget-object v0, p1, Lde4/d;->a:Lde4/c;

    .line 17301959
    iget-object v0, v0, Lde4/c;->l:Lde4/j;

    .line 17301961
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->y:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 17301963
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17301966
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17301968
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->w:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 17301972
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17301975
    iget-object v0, p1, Lde4/d;->a:Lde4/c;

    .line 17301977
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 17301979
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->x:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 17301981
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17301984
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17301986
    iget-object p1, p1, Lde4/c;->g:Lde4/j;

    .line 17301988
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->v:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 17301990
    invoke-virtual {p1, v0}, Lde4/j;->c(Lde4/i;)V

    .line 17301993
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l0;

    .line 17301995
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301998
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302001
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->getChapterSortTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302008
    move-result-object p1

    .line 17302009
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17302012
    move-result-object p1

    .line 17302013
    const-wide/16 v0, 0x1f4

    .line 17302015
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302017
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17302020
    move-result-object p1

    .line 17302021
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0;

    .line 17302023
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17302026
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/n0;

    .line 17302028
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/n0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0;)V

    .line 17302031
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302034
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/e0;

    .line 17301513
    .line 17301514
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->b:Lkotlin/Lazy;

    .line 17301522
    .line 17301523
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17301524
    .line 17301525
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v2

    .line 17301529
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17301530
    .line 17301531
    iget-object v2, v2, Lde4/c;->j:Lde4/j;

    .line 17301532
    .line 17301533
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17301534
    .line 17301535
    check-cast v2, Lee4/f;

    .line 17301536
    .line 17301537
    iget-object v2, v2, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17301538
    .line 17301539
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->l:Ljava/util/LinkedHashMap;

    .line 17301540
    .line 17301541
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/f0;

    .line 17301542
    .line 17301543
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/f0;-><init>(Landroid/content/Context;)V

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v2

    .line 17301550
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->m:Lkotlin/Lazy;

    .line 17301551
    .line 17301552
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/g0;

    .line 17301553
    .line 17301554
    invoke-direct {v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/g0;-><init>(Landroid/content/Context;)V

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v2

    .line 17301561
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->n:Lkotlin/Lazy;

    .line 17301562
    .line 17301563
    new-instance v2, Ljava/util/ArrayList;

    .line 17301564
    .line 17301565
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301566
    .line 17301567
    .line 17301568
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->o:Ljava/util/List;

    .line 17301569
    .line 17301570
    new-instance v3, Ljava/util/ArrayList;

    .line 17301571
    .line 17301572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301573
    .line 17301574
    .line 17301575
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->p:Ljava/util/List;

    .line 17301576
    .line 17301577
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h0;

    .line 17301578
    .line 17301579
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/h0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->q:Lkotlin/Lazy;

    .line 17301587
    .line 17301588
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/i0;

    .line 17301589
    .line 17301590
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/i0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v4

    .line 17301597
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->r:Lkotlin/Lazy;

    .line 17301598
    .line 17301599
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j0;

    .line 17301600
    .line 17301601
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/j0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v4

    .line 17301608
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->t:Lkotlin/Lazy;

    .line 17301609
    .line 17301610
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k0;

    .line 17301611
    .line 17301612
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/k0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v4

    .line 17301619
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->u:Lkotlin/Lazy;

    .line 17301620
    .line 17301621
    const v4, 0x7f051016

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301625
    .line 17301626
    .line 17301627
    const p1, 0x7f111047

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object p1

    .line 17301634
    const-string v4, ""

    .line 17301635
    .line 17301636
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301640
    .line 17301641
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->a:Landroid/view/ViewGroup;

    .line 17301642
    .line 17301643
    const p1, 0x7f111049

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object p1

    .line 17301650
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->c:Landroid/view/View;

    .line 17301654
    .line 17301655
    const p1, 0x7f113ab8

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object p1

    .line 17301662
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->d:Landroid/view/View;

    .line 17301666
    .line 17301667
    const p1, 0x7f111114

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object p1

    .line 17301674
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301678
    .line 17301679
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17301680
    .line 17301681
    const p1, 0x7f111115

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object p1

    .line 17301688
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301692
    .line 17301693
    const v5, 0x7f11110e

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v5

    .line 17301700
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    check-cast v5, Landroid/widget/TextView;

    .line 17301704
    .line 17301705
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->i:Landroid/widget/TextView;

    .line 17301706
    .line 17301707
    const v5, 0x7f11104f

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v5

    .line 17301714
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    check-cast v5, Landroid/view/ViewGroup;

    .line 17301718
    .line 17301719
    iput-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->h:Landroid/view/ViewGroup;

    .line 17301720
    .line 17301721
    const v6, 0x7f111817

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v6

    .line 17301728
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301729
    .line 17301730
    .line 17301731
    check-cast v6, Landroid/widget/TextView;

    .line 17301732
    .line 17301733
    iput-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 17301734
    .line 17301735
    const v6, 0x7f111110

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v6

    .line 17301742
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    check-cast v6, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301746
    .line 17301747
    iput-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301748
    .line 17301749
    const v7, 0x7f1100b6

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v7

    .line 17301756
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 17301760
    .line 17301761
    iput-object v7, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17301762
    .line 17301763
    const v8, 0x7f110090

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v8

    .line 17301770
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    check-cast v8, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301774
    .line 17301775
    iput-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301776
    .line 17301777
    const/4 v4, 0x1

    .line 17301778
    invoke-virtual {v6, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v4

    .line 17301782
    const/16 v6, 0xe

    .line 17301783
    .line 17301784
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getChapterChangeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->v:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 17301792
    .line 17301793
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v4

    .line 17301797
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->w:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 17301798
    .line 17301799
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogInfoUpdateNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v4

    .line 17301803
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->x:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 17301804
    .line 17301805
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getBookCoverNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v4

    .line 17301809
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->y:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 17301810
    .line 17301811
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k()V

    .line 17301815
    .line 17301816
    .line 17301817
    new-instance p1, Ljava/util/ArrayList;

    .line 17301818
    .line 17301819
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301826
    .line 17301827
    .line 17301828
    const/16 v4, 0x65

    .line 17301829
    .line 17301830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v4

    .line 17301834
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v4

    .line 17301841
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v4

    .line 17301848
    const v6, 0x7f060ce2

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v4

    .line 17301855
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    const/16 v4, 0x64

    .line 17301859
    .line 17301860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v4

    .line 17301864
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v6

    .line 17301871
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v3

    .line 17301878
    const v6, 0x7f060391

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v3

    .line 17301885
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17301889
    .line 17301890
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;

    .line 17301891
    .line 17301892
    invoke-direct {v6, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v8, v7, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object p1

    .line 17301905
    invoke-virtual {v8, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getViewPagerListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object p1

    .line 17301912
    invoke-virtual {v7, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result p1

    .line 17301919
    invoke-virtual {v8, p1, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object p1

    .line 17301926
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17301927
    .line 17301928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    const-string v3, "ChapterChangedArgs attach to "

    .line 17301931
    .line 17301932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301933
    .line 17301934
    .line 17301935
    iget-object v3, p1, Lde4/d;->a:Lde4/c;

    .line 17301936
    .line 17301937
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 17301938
    .line 17301939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v2

    .line 17301946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301947
    .line 17301948
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v1

    .line 17301952
    const-string v3, "deliver"

    .line 17301953
    .line 17301954
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-object v0, p1, Lde4/d;->a:Lde4/c;

    .line 17301958
    .line 17301959
    iget-object v0, v0, Lde4/c;->l:Lde4/j;

    .line 17301960
    .line 17301961
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->y:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 17301962
    .line 17301963
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v0, p1, Lde4/d;->b:Lde4/e;

    .line 17301967
    .line 17301968
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->w:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 17301971
    .line 17301972
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object v0, p1, Lde4/d;->a:Lde4/c;

    .line 17301976
    .line 17301977
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 17301978
    .line 17301979
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->x:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 17301980
    .line 17301981
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17301982
    .line 17301983
    .line 17301984
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17301985
    .line 17301986
    iget-object p1, p1, Lde4/c;->g:Lde4/j;

    .line 17301987
    .line 17301988
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->v:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 17301989
    .line 17301990
    invoke-virtual {p1, v0}, Lde4/j;->c(Lde4/i;)V

    .line 17301991
    .line 17301992
    .line 17301993
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l0;

    .line 17301994
    .line 17301995
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/l0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->getChapterSortTv()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object p1

    .line 17302009
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object p1

    .line 17302013
    const-wide/16 v0, 0x1f4

    .line 17302014
    .line 17302015
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302016
    .line 17302017
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0;

    .line 17302022
    .line 17302023
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 17302024
    .line 17302025
    .line 17302026
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/n0;

    .line 17302027
    .line 17302028
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/n0;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/m0;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302032
    .line 17302033
    .line 17302034
    return-void
.end method


.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lje4/f;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lje4/f;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->getRecyclerViewLayout()Lje4/f;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$a;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v0, v1}, Lje4/f;->setDepend(Lje4/f$a;)V

    .line 16973839
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-interface {v0, p0}, Lje4/f;->setUiDepend(Lje4/f$b;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lje4/f;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->getRecyclerViewLayout()Lje4/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v0, v1}, Lje4/f;->setDepend(Lje4/f$a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-interface {v0, p0}, Lje4/f;->setUiDepend(Lje4/f$b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getOnTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getOnTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private final getBookCoverNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;
[MOD-CHANGED]
.method private final getBookCoverNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBookCoverNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getCatalogInfoUpdateNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;
[MOD-CHANGED]
.method private final getCatalogInfoUpdateNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCatalogInfoUpdateNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getChapterChangeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;
[MOD-CHANGED]
.method private final getChapterChangeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getChapterChangeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getComicUiContext()Lje4/p;
[MOD-CHANGED]
.method private final getComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/r;

    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/r;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196623
    .line 196624
    return-object v0
.end method


.method private final getFreeTagBgColor()I
[MOD-CHANGED]
.method private final getFreeTagBgColor()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-eqz v0, :cond_1c

    .line 262151
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 262159
    move-result-object v0

    .line 262160
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 262162
    if-ne v0, v1, :cond_18

    .line 262164
    const v0, 0x7f0d08da

    .line 262167
    goto :goto_30

    .line 262168
    :cond_18
    const v0, 0x7f0d04d6

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 262180
    move-result-object v0

    .line 262181
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 262183
    if-ne v0, v1, :cond_2d

    .line 262185
    const v0, 0x7f0d08d9

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    const v0, 0x7f0d03f1

    .line 262192
    :goto_30
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262195
    move-result v0

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFreeTagBgColor()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-eqz v0, :cond_1c

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_18

    .line 262163
    .line 262164
    const v0, 0x7f0d08da

    .line 262165
    .line 262166
    .line 262167
    goto :goto_30

    .line 262168
    :cond_18
    const v0, 0x7f0d04d6

    .line 262169
    .line 262170
    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 262182
    .line 262183
    if-ne v0, v1, :cond_2d

    .line 262184
    .line 262185
    const v0, 0x7f0d08d9

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    const v0, 0x7f0d03f1

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    return v0
.end method


.method private final getFreeTagTextColor()I
[MOD-CHANGED]
.method private final getFreeTagTextColor()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-eqz v0, :cond_19

    .line 262151
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 262159
    move-result-object v0

    .line 262160
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 262162
    if-ne v0, v1, :cond_15

    .line 262164
    goto :goto_26

    .line 262165
    :cond_15
    const v0, 0x7f0d04dd

    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 262177
    move-result-object v0

    .line 262178
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 262180
    if-ne v0, v1, :cond_2a

    .line 262182
    :goto_26
    const v0, 0x7f0d08dc

    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    const v0, 0x7f0d03fe

    .line 262189
    :goto_2d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262192
    move-result v0

    .line 262193
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFreeTagTextColor()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-eqz v0, :cond_19

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_26

    .line 262165
    :cond_15
    const v0, 0x7f0d04dd

    .line 262166
    .line 262167
    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 262179
    .line 262180
    if-ne v0, v1, :cond_2a

    .line 262181
    .line 262182
    :goto_26
    const v0, 0x7f0d08dc

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    const v0, 0x7f0d03fe

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    return v0
.end method


.method private final getOnTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
[MOD-CHANGED]
.method private final getOnTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOnTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$a;
[MOD-CHANGED]
.method private final getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
[MOD-CHANGED]
.method private final getTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTabSelectListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$i;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;
[MOD-CHANGED]
.method private final getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getThemeNotify()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;
[MOD-CHANGED]
.method private final getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getUpdateTextOrNull()Ljava/lang/String;
[MOD-CHANGED]
.method private final getUpdateTextOrNull()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196616
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/f;

    .line 196622
    iget-object v0, v0, Lee4/f;->c:Ljava/lang/String;

    .line 196624
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUpdateTextOrNull()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/f;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/f;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method private final getViewPagerListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
[MOD-CHANGED]
.method private final getViewPagerListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getViewPagerListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getViewPagerOnChangeListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
[MOD-CHANGED]
.method private final getViewPagerOnChangeListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getViewPagerOnChangeListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getViewPagerOnChangeListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getViewPagerOnChangeListener()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$k;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v0, v0, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17235977
    move-result-object v1

    .line 17235978
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->b:I

    .line 17235980
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17235994
    move-result-object v3

    .line 17235995
    iget v3, v3, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->c:I

    .line 17235997
    const v4, 0x7f02051e

    .line 17236000
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236003
    move-result-object v5

    .line 17236004
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236007
    move-result-object v4

    .line 17236008
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$e;->a:[I

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236013
    move-result v7

    .line 17236014
    aget v6, v6, v7

    .line 17236016
    const/4 v7, 0x1

    .line 17236017
    if-ne v6, v7, :cond_57

    .line 17236019
    const v6, 0x7f0d08e0

    .line 17236022
    if-eqz v5, :cond_3f

    .line 17236024
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236027
    move-result v7

    .line 17236028
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236031
    :cond_3f
    const v7, 0x7f0d0758

    .line 17236034
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236037
    move-result v7

    .line 17236038
    if-eqz v4, :cond_4f

    .line 17236040
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236043
    move-result v6

    .line 17236044
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236047
    :cond_4f
    const v6, 0x7f020b7a

    .line 17236050
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236053
    move-result-object v6

    .line 17236054
    goto :goto_7a

    .line 17236055
    :cond_57
    const v6, 0x7f0d08f5

    .line 17236058
    if-eqz v5, :cond_63

    .line 17236060
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236063
    move-result v7

    .line 17236064
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236067
    :cond_63
    const v7, 0x7f0d03ee

    .line 17236070
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236073
    move-result v7

    .line 17236074
    if-eqz v4, :cond_73

    .line 17236076
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236079
    move-result v6

    .line 17236080
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236083
    :cond_73
    const v6, 0x7f020b79

    .line 17236086
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236089
    move-result-object v6

    .line 17236090
    :goto_7a
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->a:Landroid/view/ViewGroup;

    .line 17236092
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236095
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->c:Landroid/view/View;

    .line 17236097
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236100
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->d:Landroid/view/View;

    .line 17236102
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236105
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->h:Landroid/view/ViewGroup;

    .line 17236107
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236110
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->i:Landroid/widget/TextView;

    .line 17236112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236115
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->i:Landroid/widget/TextView;

    .line 17236117
    const/4 v5, 0x0

    .line 17236118
    invoke-virtual {v4, v5, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236121
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17236123
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236134
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236139
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17236142
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236151
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236156
    const v3, 0x3ecccccd    # 0.4f

    .line 17236159
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17236162
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236172
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17236175
    move-result-object v1

    .line 17236176
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 17236178
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->a:Landroid/widget/TextView;

    .line 17236180
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236183
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236188
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-interface {v0, p1}, Lje4/f;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17236195
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->o:Z

    .line 17236207
    if-eqz v1, :cond_fb

    .line 17236209
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17236211
    if-eq p1, v1, :cond_fb

    .line 17236213
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17236215
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f()V

    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17236221
    :goto_fd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236223
    invoke-static {p1}, Lcv5/f;->k(Landroid/widget/FrameLayout;)V

    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k()V

    .line 17236229
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v0, v0, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->b:I

    .line 17235979
    .line 17235980
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    iget v3, v3, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->c:I

    .line 17235996
    .line 17235997
    const v4, 0x7f02051e

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$e;->a:[I

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v7

    .line 17236014
    aget v6, v6, v7

    .line 17236015
    .line 17236016
    const/4 v7, 0x1

    .line 17236017
    if-ne v6, v7, :cond_57

    .line 17236018
    .line 17236019
    const v6, 0x7f0d08e0

    .line 17236020
    .line 17236021
    .line 17236022
    if-eqz v5, :cond_3f

    .line 17236023
    .line 17236024
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v7

    .line 17236028
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    const v7, 0x7f0d0758

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v7

    .line 17236038
    if-eqz v4, :cond_4f

    .line 17236039
    .line 17236040
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v6

    .line 17236044
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    const v6, 0x7f020b7a

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    goto :goto_7a

    .line 17236055
    :cond_57
    const v6, 0x7f0d08f5

    .line 17236056
    .line 17236057
    .line 17236058
    if-eqz v5, :cond_63

    .line 17236059
    .line 17236060
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v7

    .line 17236064
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    const v7, 0x7f0d03ee

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v7

    .line 17236074
    if-eqz v4, :cond_73

    .line 17236075
    .line 17236076
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v6

    .line 17236080
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    const v6, 0x7f020b79

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    :goto_7a
    iget-object v8, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->a:Landroid/view/ViewGroup;

    .line 17236091
    .line 17236092
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->c:Landroid/view/View;

    .line 17236096
    .line 17236097
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->d:Landroid/view/View;

    .line 17236101
    .line 17236102
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->h:Landroid/view/ViewGroup;

    .line 17236106
    .line 17236107
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->i:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->i:Landroid/widget/TextView;

    .line 17236116
    .line 17236117
    const/4 v5, 0x0

    .line 17236118
    invoke-virtual {v4, v5, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236119
    .line 17236120
    .line 17236121
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17236122
    .line 17236123
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236124
    .line 17236125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236138
    .line 17236139
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236150
    .line 17236151
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236155
    .line 17236156
    const v3, 0x3ecccccd    # 0.4f

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 17236177
    .line 17236178
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->a:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236184
    .line 17236185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-interface {v0, p1}, Lje4/f;->a(Lcom/dragon/comic/lib/model/Theme;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->o:Z

    .line 17236206
    .line 17236207
    if-eqz v1, :cond_fb

    .line 17236208
    .line 17236209
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17236210
    .line 17236211
    if-eq p1, v1, :cond_fb

    .line 17236212
    .line 17236213
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f()V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_fd

    .line 17236219
    :cond_fb
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->m:Lcom/dragon/comic/lib/model/Theme;

    .line 17236220
    .line 17236221
    :goto_fd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17236222
    .line 17236223
    invoke-static {p1}, Lcv5/f;->k(Landroid/widget/FrameLayout;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k()V

    .line 17236227
    .line 17236228
    .line 17236229
    return-void
.end method


.method public final b(Lje4/d$a;)V
[MOD-CHANGED]
.method public final b(Lje4/d$a;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17170438
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v0, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17170447
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170450
    move-result v0

    .line 17170451
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170453
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17170459
    iget-object v2, v2, Lde4/c;->b:Lde4/j;

    .line 17170461
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170463
    check-cast v2, Lee4/g;

    .line 17170465
    iget-object v3, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170467
    const-string v4, ""

    .line 17170469
    if-eqz v3, :cond_2b

    .line 17170471
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170473
    if-nez v3, :cond_2c

    .line 17170475
    :cond_2b
    move-object v3, v4

    .line 17170476
    :cond_2c
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getUpdateTextOrNull()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    if-nez v5, :cond_3b

    .line 17170482
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->i:Landroid/widget/TextView;

    .line 17170493
    iget-object v2, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170497
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170499
    if-eqz v2, :cond_46

    .line 17170501
    move-object v4, v2

    .line 17170502
    :cond_46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->getUpdateTextSubTv()Landroid/widget/TextView;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17170522
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 17170524
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170526
    check-cast v0, Lee4/h;

    .line 17170528
    iget-object v0, v0, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170536
    if-eqz v0, :cond_6d

    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->directorySubInfo:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v0, 0x0

    .line 17170542
    :goto_6e
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170544
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    const-string v1, "\u00b7"

    .line 17170551
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170554
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {v0, p1}, Lje4/f;->b(Lje4/d$a;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lje4/d$a;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-object v0, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lde4/c;->b:Lde4/j;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast v2, Lee4/g;

    .line 17170464
    .line 17170465
    iget-object v3, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170466
    .line 17170467
    const-string v4, ""

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_2b

    .line 17170470
    .line 17170471
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-nez v3, :cond_2c

    .line 17170474
    .line 17170475
    :cond_2b
    move-object v3, v4

    .line 17170476
    :cond_2c
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getUpdateTextOrNull()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    if-nez v5, :cond_3b

    .line 17170481
    .line 17170482
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->i:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_46

    .line 17170496
    .line 17170497
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_46

    .line 17170500
    .line 17170501
    move-object v4, v2

    .line 17170502
    :cond_46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;->getUpdateTextSubTv()Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    check-cast v0, Lee4/h;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_6d

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->directorySubInfo:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v0, 0x0

    .line 17170542
    :goto_6e
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, "\u00b7"

    .line 17170550
    .line 17170551
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {v0, p1}, Lje4/f;->b(Lje4/d$a;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final c(Lje4/d$b;)V
[MOD-CHANGED]
.method public final c(Lje4/d$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039368
    iget v3, p1, Lje4/d$b;->b:I

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039379
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17039382
    iget v0, p1, Lje4/d$b;->a:I

    .line 17039384
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, p1}, Lje4/f;->c(Lje4/d$b;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lje4/d$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039367
    .line 17039368
    iget v3, p1, Lje4/d$b;->b:I

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget v0, p1, Lje4/d$b;->a:I

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0, p1}, Lje4/f;->c(Lje4/d$b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final d(Lje4/e;)V
[MOD-CHANGED]
.method public final d(Lje4/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->s:Lje4/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lje4/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->s:Lje4/e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lje4/f;->g()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getRecyclerViewLayout()Lje4/f;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lje4/f;->g()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;
[MOD-CHANGED]
.method public final getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogRvView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196616
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Ljd4/b;

    .line 196622
    iget-object v0, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Ljd4/b;

    .line 196621
    .line 196622
    iget-object v0, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getComicId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getComicId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196616
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/g;

    .line 196622
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/g;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final getCurrentTheme()Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method public final getCurrentTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/m;

    .line 196622
    iget-object v0, v0, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTheme()Lcom/dragon/comic/lib/model/Theme;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/m;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/m;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;
[MOD-CHANGED]
.method public final getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getRecyclerViewLayout()Lje4/f;
[MOD-CHANGED]
.method public final getRecyclerViewLayout()Lje4/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lje4/f;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecyclerViewLayout()Lje4/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lje4/f;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final i(Lee4/d;)V
[MOD-CHANGED]
.method public final i(Lee4/d;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lee4/d;->a:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object p1, p1, Lee4/d;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039379
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getComicUiContext()Lje4/p;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_35

    .line 17039385
    invoke-interface {p1}, Lje4/p;->f()Lje4/a;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_35

    .line 17039391
    iget-object p1, p1, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_35

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 17039401
    new-instance v2, Lbv5/i;

    .line 17039403
    invoke-direct {v2, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    aput-object v2, v1, p1

    .line 17039409
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17039412
    nop

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lee4/d;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lee4/d;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object p1, p1, Lee4/d;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getComicUiContext()Lje4/p;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_35

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lje4/p;->f()Lje4/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_35

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_35

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    new-array v1, v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 17039400
    .line 17039401
    new-instance v2, Lbv5/i;

    .line 17039402
    .line 17039403
    invoke-direct {v2, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    aput-object v2, v1, p1

    .line 17039408
    .line 17039409
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17039410
    .line 17039411
    .line 17039412
    nop

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final j(Lje4/d$a;)V
[MOD-CHANGED]
.method public final j(Lje4/d$a;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->b(Lje4/d$a;)V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17235974
    move-result-object p1

    .line 17235975
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->o:Z

    .line 17235977
    const-string v1, "deliver"

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-nez v0, :cond_11a

    .line 17235982
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v4, "init()"

    .line 17235992
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235998
    move-result-object v0

    .line 17235999
    const v1, 0x7f051018

    .line 17236002
    invoke-static {v0, v1, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236005
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236007
    const v1, 0x7f112bec

    .line 17236010
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object v1

    .line 17236014
    const-string v3, ""

    .line 17236016
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    check-cast v1, Landroid/widget/TextView;

    .line 17236021
    const v4, 0x7f112bf8

    .line 17236024
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    check-cast v4, Landroid/widget/TextView;

    .line 17236033
    const v5, 0x7f11004a

    .line 17236036
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    check-cast v5, Landroid/widget/TextView;

    .line 17236045
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236048
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236050
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236052
    const v1, 0x7f112902

    .line 17236055
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    check-cast v1, Landroid/widget/TextView;

    .line 17236064
    const v4, 0x7f112905

    .line 17236067
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236070
    move-result-object v4

    .line 17236071
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    check-cast v4, Landroid/widget/TextView;

    .line 17236076
    const v5, 0x7f112903

    .line 17236079
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    check-cast v5, Landroid/widget/TextView;

    .line 17236088
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236091
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236093
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236095
    const v1, 0x7f1107c4

    .line 17236098
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    check-cast v1, Landroid/widget/TextView;

    .line 17236107
    const v4, 0x7f1107d2

    .line 17236110
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    check-cast v4, Landroid/widget/TextView;

    .line 17236119
    const v5, 0x7f1107cf

    .line 17236122
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236125
    move-result-object v5

    .line 17236126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    check-cast v5, Landroid/widget/TextView;

    .line 17236131
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236134
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236136
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->j:Ljava/util/ArrayList;

    .line 17236138
    const/4 v1, 0x3

    .line 17236139
    new-array v1, v1, [Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236141
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    if-nez v4, :cond_b6

    .line 17236146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    move-object v4, v5

    .line 17236150
    :cond_b6
    aput-object v4, v1, v2

    .line 17236152
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236154
    if-nez v2, :cond_c0

    .line 17236156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236159
    move-object v2, v5

    .line 17236160
    :cond_c0
    const/4 v4, 0x1

    .line 17236161
    aput-object v2, v1, v4

    .line 17236163
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236165
    if-nez v2, :cond_cb

    .line 17236167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v5, v2

    .line 17236172
    :goto_cc
    const/4 v2, 0x2

    .line 17236173
    aput-object v5, v1, v2

    .line 17236175
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17236178
    const v0, 0x7f113ab7

    .line 17236181
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236187
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->d:Landroid/view/ViewGroup;

    .line 17236189
    const v0, 0x7f110870

    .line 17236192
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236195
    move-result-object v0

    .line 17236196
    check-cast v0, Landroid/widget/TextView;

    .line 17236198
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->e:Landroid/widget/TextView;

    .line 17236200
    const v0, 0x7f11317e

    .line 17236203
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236206
    move-result-object v0

    .line 17236207
    check-cast v0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236209
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236211
    const v0, 0x7f111605

    .line 17236214
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236217
    move-result-object v0

    .line 17236218
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17236220
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17236222
    const v0, 0x7f112632

    .line 17236225
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236228
    move-result-object v0

    .line 17236229
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17236231
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17236233
    const v0, 0x7f112e65

    .line 17236236
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236239
    move-result-object v0

    .line 17236240
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17236242
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h()V

    .line 17236247
    iput-boolean v4, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->o:Z

    .line 17236249
    goto :goto_12a

    .line 17236250
    :cond_11a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236252
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236254
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236257
    move-result-object v0

    .line 17236258
    const-string v3, "update()"

    .line 17236260
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h()V

    .line 17236266
    :goto_12a
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f()V

    .line 17236269
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lje4/d$a;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->b(Lje4/d$a;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->o:Z

    .line 17235976
    .line 17235977
    const-string v1, "deliver"

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-nez v0, :cond_11a

    .line 17235981
    .line 17235982
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    .line 17235984
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v4, "init()"

    .line 17235991
    .line 17235992
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    const v1, 0x7f051018

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v0, v1, p1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236006
    .line 17236007
    const v1, 0x7f112bec

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    const-string v3, ""

    .line 17236015
    .line 17236016
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    check-cast v1, Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    const v4, 0x7f112bf8

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    check-cast v4, Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    const v5, 0x7f11004a

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    check-cast v5, Landroid/widget/TextView;

    .line 17236044
    .line 17236045
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236049
    .line 17236050
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236051
    .line 17236052
    const v1, 0x7f112902

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    check-cast v1, Landroid/widget/TextView;

    .line 17236063
    .line 17236064
    const v4, 0x7f112905

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    check-cast v4, Landroid/widget/TextView;

    .line 17236075
    .line 17236076
    const v5, 0x7f112903

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    check-cast v5, Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236092
    .line 17236093
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236094
    .line 17236095
    const v1, 0x7f1107c4

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    check-cast v1, Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    const v4, 0x7f1107d2

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    check-cast v4, Landroid/widget/TextView;

    .line 17236118
    .line 17236119
    const v5, 0x7f1107cf

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    check-cast v5, Landroid/widget/TextView;

    .line 17236130
    .line 17236131
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236135
    .line 17236136
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->j:Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    const/4 v1, 0x3

    .line 17236139
    new-array v1, v1, [Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236140
    .line 17236141
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236142
    .line 17236143
    const/4 v5, 0x0

    .line 17236144
    if-nez v4, :cond_b6

    .line 17236145
    .line 17236146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    move-object v4, v5

    .line 17236150
    :cond_b6
    aput-object v4, v1, v2

    .line 17236151
    .line 17236152
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236153
    .line 17236154
    if-nez v2, :cond_c0

    .line 17236155
    .line 17236156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    move-object v2, v5

    .line 17236160
    :cond_c0
    const/4 v4, 0x1

    .line 17236161
    aput-object v2, v1, v4

    .line 17236162
    .line 17236163
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView$d;

    .line 17236164
    .line 17236165
    if-nez v2, :cond_cb

    .line 17236166
    .line 17236167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v5, v2

    .line 17236172
    :goto_cc
    const/4 v2, 0x2

    .line 17236173
    aput-object v5, v1, v2

    .line 17236174
    .line 17236175
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    const v0, 0x7f113ab7

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236186
    .line 17236187
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->d:Landroid/view/ViewGroup;

    .line 17236188
    .line 17236189
    const v0, 0x7f110870

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    check-cast v0, Landroid/widget/TextView;

    .line 17236197
    .line 17236198
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->e:Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    const v0, 0x7f11317e

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    check-cast v0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236208
    .line 17236209
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17236210
    .line 17236211
    const v0, 0x7f111605

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17236219
    .line 17236220
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->g:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17236221
    .line 17236222
    const v0, 0x7f112632

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17236230
    .line 17236231
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView;

    .line 17236232
    .line 17236233
    const v0, 0x7f112e65

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17236241
    .line 17236242
    iput-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->i:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h()V

    .line 17236245
    .line 17236246
    .line 17236247
    iput-boolean v4, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->o:Z

    .line 17236248
    .line 17236249
    goto :goto_12a

    .line 17236250
    :cond_11a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17236251
    .line 17236252
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    const-string v3, "update()"

    .line 17236259
    .line 17236260
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->h()V

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->f()V

    .line 17236267
    .line 17236268
    .line 17236269
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Loe4/j;->isVip()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_52

    .line 327692
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 327700
    move-result-object v0

    .line 327701
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 327703
    if-eqz v0, :cond_52

    .line 327705
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 327708
    move-result-object v0

    .line 327709
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 327711
    const/4 v1, 0x1

    .line 327712
    if-ne v0, v1, :cond_23

    .line 327714
    goto :goto_52

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 327723
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getFreeTagTextColor()I

    .line 327726
    move-result v1

    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327730
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327732
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327735
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getFreeTagBgColor()I

    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v1

    .line 327746
    const/high16 v2, 0x40000000    # 2.0f

    .line 327748
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327751
    move-result v1

    .line 327752
    int-to-float v1, v1

    .line 327753
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 327758
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327761
    return-void

    .line 327762
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 327764
    const/16 v1, 0x8

    .line 327766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Loe4/j;->isVip()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_52

    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 327702
    .line 327703
    if-eqz v0, :cond_52

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget v0, v0, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    if-ne v0, v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_52

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 327722
    .line 327723
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getFreeTagTextColor()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327731
    .line 327732
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getFreeTagBgColor()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/high16 v2, 0x40000000    # 2.0f

    .line 327747
    .line 327748
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    int-to-float v1, v1

    .line 327753
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 327757
    .line 327758
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327759
    .line 327760
    .line 327761
    return-void

    .line 327762
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->k:Landroid/widget/TextView;

    .line 327763
    .line 327764
    const/16 v1, 0x8

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262152
    iget-object v1, v1, Lde4/c;->l:Lde4/j;

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->y:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 262156
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262159
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262161
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->x:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 262165
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262168
    iget-object v1, v0, Lde4/d;->b:Lde4/e;

    .line 262170
    iget-object v1, v1, Lde4/e;->d:Lde4/j;

    .line 262172
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->w:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 262174
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262177
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 262179
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->v:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 262183
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 262186
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->onDestroy()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262145
    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262151
    .line 262152
    iget-object v1, v1, Lde4/c;->l:Lde4/j;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->y:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$f;

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lde4/d;->a:Lde4/c;

    .line 262160
    .line 262161
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->x:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$g;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, v0, Lde4/d;->b:Lde4/e;

    .line 262169
    .line 262170
    iget-object v1, v1, Lde4/e;->d:Lde4/j;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->w:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$j;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lde4/j;->d(Lde4/i;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 262178
    .line 262179
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->v:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$h;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getLiteDetailView()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicReaderCatalogPanelDetailView;->onDestroy()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


