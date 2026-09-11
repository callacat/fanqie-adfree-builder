## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eb99

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->i:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$a;

    .line 196621
    const v0, 0x7f050d02

    .line 196624
    sput v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->j:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eb99

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->i:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$a;

    .line 196620
    .line 196621
    const v0, 0x7f050d02

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->j:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/e2;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947658
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->a:Lyc6/e2;

    .line 33947660
    sget p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->j:I

    .line 33947662
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object p2

    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    invoke-static {p1, p0, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947670
    const p1, 0x7f1128db

    .line 33947673
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947676
    move-result-object p1

    .line 33947677
    const-string p2, ""

    .line 33947679
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 33947684
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->b:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 33947686
    const v0, 0x7f1128d5

    .line 33947689
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 33947698
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 33947700
    const v1, 0x7f112a68

    .line 33947703
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    check-cast v1, Landroid/widget/TextView;

    .line 33947712
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 33947714
    const v1, 0x7f11000d

    .line 33947717
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947726
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947728
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;

    .line 33947730
    move-object v2, p0

    .line 33947731
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 33947733
    invoke-direct {p2, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947736
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;

    .line 33947738
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->getPageAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {p0, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->a(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 33947745
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/c;

    .line 33947747
    invoke-direct {p2, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947750
    invoke-virtual {v0, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->setSlidePageListener(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;)V

    .line 33947753
    new-instance p2, Lvu6/a;

    .line 33947755
    invoke-direct {p2}, Lvu6/a;-><init>()V

    .line 33947758
    new-instance v0, Lvu6/b;

    .line 33947760
    invoke-direct {v0, v2}, Lvu6/b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947763
    sget v3, Lfm6/d;->a:I

    .line 33947765
    new-instance v3, Lfm6/a;

    .line 33947767
    invoke-direct {v3, p0, p2, v0}, Lfm6/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947770
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947773
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b;

    .line 33947775
    invoke-direct {p2, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947778
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->setSelectRankCallback(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;)V

    .line 33947781
    const/4 p1, 0x0

    .line 33947782
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 33947787
    new-instance p2, Lvu6/c;

    .line 33947789
    invoke-direct {p2, v2}, Lvu6/c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947792
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/e2;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->a:Lyc6/e2;

    .line 33947659
    .line 33947660
    sget p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->j:I

    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    invoke-static {p1, p0, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    const p1, 0x7f1128db

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    const-string p2, ""

    .line 33947678
    .line 33947679
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 33947683
    .line 33947684
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->b:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 33947685
    .line 33947686
    const v0, 0x7f1128d5

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 33947697
    .line 33947698
    iput-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->c:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;

    .line 33947699
    .line 33947700
    const v1, 0x7f112a68

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast v1, Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    const v1, 0x7f11000d

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947725
    .line 33947726
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947727
    .line 33947728
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;

    .line 33947729
    .line 33947730
    move-object v2, p0

    .line 33947731
    check-cast v2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 33947732
    .line 33947733
    invoke-direct {p2, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->getPageAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {p0, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->a(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/c;

    .line 33947746
    .line 33947747
    invoke-direct {p2, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout;->setSlidePageListener(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankSlidePageLayout$a;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance p2, Lvu6/a;

    .line 33947754
    .line 33947755
    invoke-direct {p2}, Lvu6/a;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v0, Lvu6/b;

    .line 33947759
    .line 33947760
    invoke-direct {v0, v2}, Lvu6/b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget v3, Lfm6/d;->a:I

    .line 33947764
    .line 33947765
    new-instance v3, Lfm6/a;

    .line 33947766
    .line 33947767
    invoke-direct {v3, p0, p2, v0}, Lfm6/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b;

    .line 33947774
    .line 33947775
    invoke-direct {p2, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/b;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->setSelectRankCallback(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const/4 p1, 0x0

    .line 33947782
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->d:Landroid/widget/TextView;

    .line 33947786
    .line 33947787
    new-instance p2, Lvu6/c;

    .line 33947788
    .line 33947789
    invoke-direct {p2, v2}, Lvu6/c;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


.method public final getAttachData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getAttachData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->h:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->h:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDependency()Lyc6/e2;
[MOD-CHANGED]
.method public final getDependency()Lyc6/e2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->a:Lyc6/e2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependency()Lyc6/e2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->a:Lyc6/e2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiAdapter()Lvu6/n;
[MOD-CHANGED]
.method public final getUiAdapter()Lvu6/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiAdapter()Lvu6/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;
[MOD-CHANGED]
.method public final getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a<",
            "TT;>.b;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewApi()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a<",
            "TT;>.b;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setUiAdapter(Lvu6/n;)V
[MOD-CHANGED]
.method public final setUiAdapter(Lvu6/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiAdapter(Lvu6/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 16777217
    .line 16777218
    return-void
.end method


