## classes3/com/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9376e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicBookEndContinueReadView"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9376e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$a;

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
    const-string v1, "ComicBookEndContinueReadView"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;

    .line 33947660
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;

    .line 33947665
    const-string p2, ""

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 33947669
    const v0, 0x7f060aed

    .line 33947672
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947675
    move-result-object v0

    .line 33947676
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->h:Ljava/lang/String;

    .line 33947678
    const v0, 0x7f060aee

    .line 33947681
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947684
    move-result-object v0

    .line 33947685
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i:Ljava/lang/String;

    .line 33947687
    const v0, 0x7f060b18

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947693
    move-result-object v0

    .line 33947694
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j:Ljava/lang/String;

    .line 33947696
    new-instance v0, Landroid/graphics/Rect;

    .line 33947698
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947701
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->w:Landroid/graphics/Rect;

    .line 33947703
    new-instance v0, Lod4/n;

    .line 33947705
    invoke-direct {v0, p0}, Lod4/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947708
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->y:Lod4/n;

    .line 33947710
    new-instance v0, Lod4/a;

    .line 33947712
    invoke-direct {v0, p0}, Lod4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947715
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->z:Lod4/a;

    .line 33947717
    const v0, 0x7f051010

    .line 33947720
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947723
    const p1, 0x7f11103a

    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->a:Landroid/widget/FrameLayout;

    .line 33947737
    const v0, 0x7f111039

    .line 33947740
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b:Landroid/view/View;

    .line 33947749
    const v0, 0x7f111038

    .line 33947752
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->c:Landroid/view/View;

    .line 33947761
    const v1, 0x7f111036

    .line 33947764
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    check-cast v1, Landroid/widget/ImageView;

    .line 33947773
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->d:Landroid/widget/ImageView;

    .line 33947775
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b()Ls05/t;

    .line 33947778
    move-result-object p2

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 33947781
    invoke-interface {p2}, Ls05/m;->getView()Landroid/view/View;

    .line 33947784
    move-result-object v2

    .line 33947785
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947787
    const/4 v4, -0x1

    .line 33947788
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947791
    invoke-virtual {p1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947794
    invoke-interface {p2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947797
    move-result-object p1

    .line 33947798
    new-instance p2, Lod4/c;

    .line 33947800
    invoke-direct {p2, p0}, Lod4/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947803
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947806
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947808
    const/16 p2, 0x1c

    .line 33947810
    if-lt p1, p2, :cond_b2

    .line 33947812
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947815
    move-result-object p1

    .line 33947816
    const p2, 0x7f0d031c

    .line 33947819
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947822
    move-result p1

    .line 33947823
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOutlineSpotShadowColor(I)V

    .line 33947826
    :cond_b2
    new-instance p1, Lod4/d;

    .line 33947828
    invoke-direct {p1, p0}, Lod4/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947831
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947834
    new-instance p1, Lod4/e;

    .line 33947836
    invoke-direct {p1, p0}, Lod4/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947839
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947842
    const/16 p1, 0x8

    .line 33947844
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;

    .line 33947659
    .line 33947660
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;

    .line 33947664
    .line 33947665
    const-string p2, ""

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 33947668
    .line 33947669
    const v0, 0x7f060aed

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->h:Ljava/lang/String;

    .line 33947677
    .line 33947678
    const v0, 0x7f060aee

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i:Ljava/lang/String;

    .line 33947686
    .line 33947687
    const v0, 0x7f060b18

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j:Ljava/lang/String;

    .line 33947695
    .line 33947696
    new-instance v0, Landroid/graphics/Rect;

    .line 33947697
    .line 33947698
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->w:Landroid/graphics/Rect;

    .line 33947702
    .line 33947703
    new-instance v0, Lod4/n;

    .line 33947704
    .line 33947705
    invoke-direct {v0, p0}, Lod4/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->y:Lod4/n;

    .line 33947709
    .line 33947710
    new-instance v0, Lod4/a;

    .line 33947711
    .line 33947712
    invoke-direct {v0, p0}, Lod4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->z:Lod4/a;

    .line 33947716
    .line 33947717
    const v0, 0x7f051010

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    const p1, 0x7f11103a

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->a:Landroid/widget/FrameLayout;

    .line 33947736
    .line 33947737
    const v0, 0x7f111039

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b:Landroid/view/View;

    .line 33947748
    .line 33947749
    const v0, 0x7f111038

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->c:Landroid/view/View;

    .line 33947760
    .line 33947761
    const v1, 0x7f111036

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    check-cast v1, Landroid/widget/ImageView;

    .line 33947772
    .line 33947773
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->d:Landroid/widget/ImageView;

    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b()Ls05/t;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 33947780
    .line 33947781
    invoke-interface {p2}, Ls05/m;->getView()Landroid/view/View;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947786
    .line 33947787
    const/4 v4, -0x1

    .line 33947788
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-interface {p2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    new-instance p2, Lod4/c;

    .line 33947799
    .line 33947800
    invoke-direct {p2, p0}, Lod4/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947807
    .line 33947808
    const/16 p2, 0x1c

    .line 33947809
    .line 33947810
    if-lt p1, p2, :cond_b2

    .line 33947811
    .line 33947812
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    const p2, 0x7f0d031c

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOutlineSpotShadowColor(I)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    new-instance p1, Lod4/d;

    .line 33947827
    .line 33947828
    invoke-direct {p1, p0}, Lod4/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance p1, Lod4/e;

    .line 33947835
    .line 33947836
    invoke-direct {p1, p0}, Lod4/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947840
    .line 33947841
    .line 33947842
    const/16 p1, 0x8

    .line 33947843
    .line 33947844
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947845
    .line 33947846
    .line 33947847
    return-void
.end method


.method private final getFloatActionShowOffset()I
[MOD-CHANGED]
.method private final getFloatActionShowOffset()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x42980000    # 76.0f

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196617
    move-result v0

    .line 196618
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->q:I

    .line 196620
    if-lez v1, :cond_13

    .line 196622
    sub-int/2addr v1, v0

    .line 196623
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196626
    move-result v0

    .line 196627
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFloatActionShowOffset()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x42980000    # 76.0f

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->q:I

    .line 196619
    .line 196620
    if-lez v1, :cond_13

    .line 196621
    .line 196622
    sub-int/2addr v1, v0

    .line 196623
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    :cond_13
    return v0
.end method


.method private final getSourceChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSourceChapterId()Ljava/lang/String;
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
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSourceChapterId()Ljava/lang/String;
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
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method private final getSourceComicId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSourceComicId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 196616
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/p;

    .line 196622
    iget-object v0, v0, Lee4/p;->a:Ljava/lang/String;

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSourceComicId()Ljava/lang/String;
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
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/p;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/p;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "page_name"

    .line 262151
    const-string v2, "comic_end"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "from_id"

    .line 262159
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->getSourceComicId()Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "group_id"

    .line 262169
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->getSourceChapterId()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "module_name"

    .line 262179
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "second_tab_name"

    .line 262187
    const-string v2, "guess_you_like"

    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, "unlimited_position"

    .line 262195
    const-string v2, "comic"

    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "page_name"

    .line 262150
    .line 262151
    const-string v2, "comic_end"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "from_id"

    .line 262158
    .line 262159
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->getSourceComicId()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "group_id"

    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->getSourceChapterId()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "module_name"

    .line 262178
    .line 262179
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "second_tab_name"

    .line 262186
    .line 262187
    const-string v2, "guess_you_like"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, "unlimited_position"

    .line 262194
    .line 262195
    const-string v2, "comic"

    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262202
    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


.method public final b()Ls05/t;
[MOD-CHANGED]
.method public final b()Ls05/t;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;

    .line 196625
    invoke-interface {v0, v1, v2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d;

    .line 196631
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls05/t;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;

    .line 196624
    .line 196625
    invoke-interface {v0, v1, v2}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d;

    .line 196630
    .line 196631
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->u(Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final c(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17104898
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_4d

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eq v1, v3, :cond_49

    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq v1, v4, :cond_17

    .line 17104915
    const/4 p1, 0x3

    .line 17104916
    if-eq v1, p1, :cond_49

    .line 17104918
    goto :goto_5a

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->d()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_21

    .line 17104925
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104932
    move-result p1

    .line 17104933
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->r:F

    .line 17104935
    sub-float/2addr p1, v1

    .line 17104936
    const/4 v1, -0x1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104940
    move-result v1

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    if-nez v1, :cond_34

    .line 17104944
    cmpl-float v1, p1, v4

    .line 17104946
    if-gtz v1, :cond_42

    .line 17104948
    :cond_34
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 17104950
    if-nez v1, :cond_43

    .line 17104952
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_43

    .line 17104958
    cmpg-float p1, p1, v4

    .line 17104960
    if-gez p1, :cond_43

    .line 17104962
    :cond_42
    const/4 v2, 0x1

    .line 17104963
    :cond_43
    xor-int/lit8 p1, v2, 0x1

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 17104968
    goto :goto_5a

    .line 17104969
    :cond_49
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104976
    move-result p1

    .line 17104977
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->r:F

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->d()Z

    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_4d

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eq v1, v3, :cond_49

    .line 17104911
    .line 17104912
    const/4 v4, 0x2

    .line 17104913
    if-eq v1, v4, :cond_17

    .line 17104914
    .line 17104915
    const/4 p1, 0x3

    .line 17104916
    if-eq v1, p1, :cond_49

    .line 17104917
    .line 17104918
    goto :goto_5a

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->d()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_21

    .line 17104924
    .line 17104925
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->r:F

    .line 17104934
    .line 17104935
    sub-float/2addr p1, v1

    .line 17104936
    const/4 v1, -0x1

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    if-nez v1, :cond_34

    .line 17104943
    .line 17104944
    cmpl-float v1, p1, v4

    .line 17104945
    .line 17104946
    if-gtz v1, :cond_42

    .line 17104947
    .line 17104948
    :cond_34
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 17104949
    .line 17104950
    if-nez v1, :cond_43

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_43

    .line 17104957
    .line 17104958
    cmpg-float p1, p1, v4

    .line 17104959
    .line 17104960
    if-gez p1, :cond_43

    .line 17104961
    .line 17104962
    :cond_42
    const/4 v2, 0x1

    .line 17104963
    :cond_43
    xor-int/lit8 p1, v2, 0x1

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_5a

    .line 17104969
    :cond_49
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->r:F

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->d()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_21

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->w:Landroid/graphics/Rect;

    .line 262153
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    const/high16 v2, 0x40000000    # 2.0f

    .line 262166
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262169
    move-result v0

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->w:Landroid/graphics/Rect;

    .line 262172
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 262174
    if-gt v2, v0, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_21

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->w:Landroid/graphics/Rect;

    .line 262152
    .line 262153
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_21

    .line 262160
    :cond_10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/high16 v2, 0x40000000    # 2.0f

    .line 262165
    .line 262166
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->w:Landroid/graphics/Rect;

    .line 262171
    .line 262172
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 262173
    .line 262174
    if-gt v2, v0, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->c(Landroid/view/MotionEvent;)V

    .line 16908295
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->c(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "rebuildFeedLayout"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->a:Landroid/widget/FrameLayout;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b()Ls05/t;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->a:Landroid/widget/FrameLayout;

    .line 262173
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 262176
    move-result-object v2

    .line 262177
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 262179
    const/4 v4, -0x1

    .line 262180
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262183
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262186
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262189
    move-result-object v0

    .line 262190
    new-instance v1, Lod4/c;

    .line 262192
    invoke-direct {v1, p0}, Lod4/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "rebuildFeedLayout"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->a:Landroid/widget/FrameLayout;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b()Ls05/t;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->a:Landroid/widget/FrameLayout;

    .line 262172
    .line 262173
    invoke-interface {v0}, Ls05/m;->getView()Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 262178
    .line 262179
    const/4 v4, -0x1

    .line 262180
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    new-instance v1, Lod4/c;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lod4/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 16908291
    move-result-object v0

    .line 16908292
    :goto_4
    if-eqz v0, :cond_e

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908297
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16908300
    move-result-object v0

    .line 16908301
    goto :goto_4

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    :goto_4
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object v0

    .line 16908301
    goto :goto_4

    .line 16908302
    :cond_e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 393218
    if-nez v0, :cond_93

    .line 393220
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_93

    .line 393226
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 393228
    if-nez v0, :cond_93

    .line 393230
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->t:Z

    .line 393232
    if-nez v0, :cond_14

    .line 393234
    goto/16 :goto_93

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393238
    const/4 v1, 0x1

    .line 393239
    invoke-interface {v0, v1}, Ls05/k;->setSupportLoadMore(Z)V

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393244
    invoke-interface {v0}, Ls05/k;->s()I

    .line 393247
    move-result v0

    .line 393248
    const/4 v2, 0x0

    .line 393249
    if-lez v0, :cond_31

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393253
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_31

    .line 393263
    const/4 v0, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-nez v0, :cond_3c

    .line 393268
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393272
    invoke-interface {v0}, Ls05/o;->i()V

    .line 393275
    return-void

    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393278
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393285
    move-result-object v0

    .line 393286
    const-string v3, ""

    .line 393288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393293
    invoke-interface {v3}, Ls05/k;->s()I

    .line 393296
    move-result v3

    .line 393297
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_6b

    .line 393307
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    new-array v1, v2, [Ljava/lang/Object;

    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    const-string v2, "deliver"

    .line 393317
    const-string v3, "restore cached comic book end feed failed, cached data is empty"

    .line 393319
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    return-void

    .line 393323
    :cond_6b
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 393325
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393327
    invoke-interface {v2}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v2}, Ls05/w;->j()Z

    .line 393334
    move-result v2

    .line 393335
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e()V

    .line 393338
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393340
    invoke-interface {v3, v0}, Ls05/k;->j(Ljava/util/List;)V

    .line 393343
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393345
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0, v2}, Ls05/w;->k(Z)V

    .line 393352
    if-nez v2, :cond_93

    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393356
    invoke-interface {v0}, Ls05/t;->Qa()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 393363
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_93

    .line 393219
    .line 393220
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_93

    .line 393225
    .line 393226
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 393227
    .line 393228
    if-nez v0, :cond_93

    .line 393229
    .line 393230
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->t:Z

    .line 393231
    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_93

    .line 393235
    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393237
    .line 393238
    const/4 v1, 0x1

    .line 393239
    invoke-interface {v0, v1}, Ls05/k;->setSupportLoadMore(Z)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393243
    .line 393244
    invoke-interface {v0}, Ls05/k;->s()I

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    const/4 v2, 0x0

    .line 393249
    if-lez v0, :cond_31

    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393252
    .line 393253
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    if-nez v0, :cond_31

    .line 393262
    .line 393263
    const/4 v0, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    :goto_32
    if-nez v0, :cond_3c

    .line 393267
    .line 393268
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393271
    .line 393272
    invoke-interface {v0}, Ls05/o;->i()V

    .line 393273
    .line 393274
    .line 393275
    return-void

    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393277
    .line 393278
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    const-string v3, ""

    .line 393287
    .line 393288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393292
    .line 393293
    invoke-interface {v3}, Ls05/k;->s()I

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_6b

    .line 393306
    .line 393307
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 393308
    .line 393309
    new-array v1, v2, [Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    const-string v2, "deliver"

    .line 393316
    .line 393317
    const-string v3, "restore cached comic book end feed failed, cached data is empty"

    .line 393318
    .line 393319
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    return-void

    .line 393323
    :cond_6b
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 393324
    .line 393325
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393326
    .line 393327
    invoke-interface {v2}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v2}, Ls05/w;->j()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e()V

    .line 393336
    .line 393337
    .line 393338
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393339
    .line 393340
    invoke-interface {v3, v0}, Ls05/k;->j(Ljava/util/List;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393344
    .line 393345
    invoke-interface {v0}, Ls05/k;->getRequestHelper()Ls05/w;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0, v2}, Ls05/w;->k(Z)V

    .line 393350
    .line 393351
    .line 393352
    if-nez v2, :cond_93

    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 393355
    .line 393356
    invoke-interface {v0}, Ls05/t;->Qa()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    return-void
.end method


.method public final h(I)Z
[MOD-CHANGED]
.method public final h(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->getFloatActionShowOffset()I

    .line 16908291
    move-result v0

    .line 16908292
    if-lt p1, v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->getFloatActionShowOffset()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-lt p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->p:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->p:Z

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b:Landroid/view/View;

    .line 16973833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j(Landroid/view/View;Z)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->c:Landroid/view/View;

    .line 16973838
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j(Landroid/view/View;Z)V

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->d:Landroid/widget/ImageView;

    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j(Landroid/view/View;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->p:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->p:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->b:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j(Landroid/view/View;Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->c:Landroid/view/View;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j(Landroid/view/View;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->d:Landroid/widget/ImageView;

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j(Landroid/view/View;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final j(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final j(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882119
    const-wide/16 v0, 0xc8

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz p2, :cond_2b

    .line 33882124
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882127
    move-result p2

    .line 33882128
    if-eqz p2, :cond_19

    .line 33882130
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882137
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882140
    move-result-object p1

    .line 33882141
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882154
    goto :goto_43

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882166
    move-result-object p2

    .line 33882167
    new-instance v0, Lod4/f;

    .line 33882169
    invoke-direct {v0, p0, p1}, Lod4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;Landroid/view/View;)V

    .line 33882172
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-wide/16 v0, 0xc8

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz p2, :cond_2b

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    if-eqz p2, :cond_19

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_43

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    new-instance v0, Lod4/f;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p0, p1}, Lod4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;Landroid/view/View;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 262150
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->v:Z

    .line 262152
    if-nez v0, :cond_17

    .line 262154
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->y:Lod4/n;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v1}, Lya3/r;->d(Ltb3/c;)V

    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->v:Z

    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->x:Landroid/view/ViewTreeObserver;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->z:Lod4/a;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262180
    :cond_24
    new-instance v0, Lod4/b;

    .line 262182
    invoke-direct {v0, p0}, Lod4/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 262185
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->u:Z

    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->v:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_17

    .line 262153
    .line 262154
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->y:Lod4/n;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1}, Lya3/r;->d(Ltb3/c;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->v:Z

    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->x:Landroid/view/ViewTreeObserver;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->z:Lod4/a;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    new-instance v0, Lod4/b;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lod4/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->v:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262149
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->y:Lod4/n;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v2}, Lya3/r;->f(Ltb3/c;)V

    .line 262159
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->v:Z

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->x:Landroid/view/ViewTreeObserver;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v0, :cond_25

    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_1d

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v2

    .line 262174
    :goto_1e
    if-eqz v0, :cond_25

    .line 262176
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->z:Lod4/a;

    .line 262178
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262181
    :cond_25
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->x:Landroid/view/ViewTreeObserver;

    .line 262183
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 262186
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->v:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262148
    .line 262149
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->y:Lod4/n;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v2}, Lya3/r;->f(Ltb3/c;)V

    .line 262157
    .line 262158
    .line 262159
    iput-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->v:Z

    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->x:Landroid/view/ViewTreeObserver;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v0, :cond_25

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v2

    .line 262174
    :goto_1e
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->z:Lod4/a;

    .line 262177
    .line 262178
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->x:Landroid/view/ViewTreeObserver;

    .line 262182
    .line 262183
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f(Z)V

    .line 262184
    .line 262185
    .line 262186
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


