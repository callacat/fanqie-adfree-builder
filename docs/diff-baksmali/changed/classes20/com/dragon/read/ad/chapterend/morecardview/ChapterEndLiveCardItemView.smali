## classes20/com/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView.smali
# added=0 removed=0 changed=39

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33947660
    const-string v0, "ChpaterEndLiveCardItemView"

    .line 33947662
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947667
    const-string p2, ""

    .line 33947669
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 33947673
    const v0, 0x7f050fe1

    .line 33947676
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947679
    const p1, 0x7f110f0b

    .line 33947682
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 33947693
    const p1, 0x7f1101cb

    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 33947707
    const p1, 0x7f1127c0

    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947721
    const p1, 0x7f110194

    .line 33947724
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast p1, Landroid/widget/TextView;

    .line 33947733
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 33947735
    const p1, 0x7f11001d

    .line 33947738
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast p1, Landroid/widget/TextView;

    .line 33947747
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 33947749
    const p1, 0x7f1100e1

    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    check-cast p1, Landroid/widget/TextView;

    .line 33947761
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 33947763
    const p1, 0x7f1138ed

    .line 33947766
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    check-cast p1, Landroid/widget/TextView;

    .line 33947775
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 33947777
    const p1, 0x7f1101d1

    .line 33947780
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    check-cast p1, Landroid/widget/TextView;

    .line 33947789
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 33947791
    const p1, 0x7f1129d7

    .line 33947794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    check-cast p1, Landroid/widget/TextView;

    .line 33947803
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 33947805
    const p1, 0x7f1139f5

    .line 33947808
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    check-cast p1, Landroid/widget/TextView;

    .line 33947817
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 33947819
    const p1, 0x7f1116fc

    .line 33947822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947831
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 33947833
    new-instance p1, Landroid/graphics/RectF;

    .line 33947835
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947838
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 33947840
    new-instance p1, Ldw2/g;

    .line 33947842
    invoke-direct {p1, p0}, Ldw2/g;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->x:Ldw2/g;

    .line 33947847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33947659
    .line 33947660
    const-string v0, "ChpaterEndLiveCardItemView"

    .line 33947661
    .line 33947662
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947666
    .line 33947667
    const-string p2, ""

    .line 33947668
    .line 33947669
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const v0, 0x7f050fe1

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    const p1, 0x7f110f0b

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 33947692
    .line 33947693
    const p1, 0x7f1101cb

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947704
    .line 33947705
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 33947706
    .line 33947707
    const p1, 0x7f1127c0

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947718
    .line 33947719
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947720
    .line 33947721
    const p1, 0x7f110194

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    check-cast p1, Landroid/widget/TextView;

    .line 33947732
    .line 33947733
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    const p1, 0x7f11001d

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast p1, Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    const p1, 0x7f1100e1

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    check-cast p1, Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    const p1, 0x7f1138ed

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    check-cast p1, Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    const p1, 0x7f1101d1

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    check-cast p1, Landroid/widget/TextView;

    .line 33947788
    .line 33947789
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    const p1, 0x7f1129d7

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    check-cast p1, Landroid/widget/TextView;

    .line 33947802
    .line 33947803
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 33947804
    .line 33947805
    const p1, 0x7f1139f5

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    check-cast p1, Landroid/widget/TextView;

    .line 33947816
    .line 33947817
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 33947818
    .line 33947819
    const p1, 0x7f1116fc

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947830
    .line 33947831
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 33947832
    .line 33947833
    new-instance p1, Landroid/graphics/RectF;

    .line 33947834
    .line 33947835
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947836
    .line 33947837
    .line 33947838
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 33947839
    .line 33947840
    new-instance p1, Ldw2/g;

    .line 33947841
    .line 33947842
    invoke-direct {p1, p0}, Ldw2/g;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 33947843
    .line 33947844
    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->x:Ldw2/g;

    .line 33947846
    .line 33947847
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-boolean v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 17235978
    const-string v4, "content"

    .line 17235980
    const-string v5, "\u89e3\u6790\uff1a%s"

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const-string v7, "position"

    .line 17235985
    const-string v8, "more_button"

    .line 17235987
    const-string v9, ""

    .line 17235989
    const/4 v10, 0x0

    .line 17235990
    if-eqz v0, :cond_cd

    .line 17235992
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17235994
    const-string v11, "\u76f4\u64ad\u5361_\u5343\u5ddd"

    .line 17235996
    invoke-static {v0, v1, v4, v11}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17236001
    if-eqz v0, :cond_26

    .line 17236003
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v0, v10

    .line 17236007
    :goto_27
    const-string v4, "ecom_live_params"

    .line 17236009
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236012
    const-string v11, "click_ad"

    .line 17236014
    invoke-virtual {v1, v11}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f(Ljava/lang/String;)V

    .line 17236017
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b()Z

    .line 17236020
    move-result v11

    .line 17236021
    if-eqz v11, :cond_7f

    .line 17236023
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v8

    .line 17236027
    if-nez v8, :cond_7f

    .line 17236029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    move-result v8

    .line 17236033
    if-nez v8, :cond_7f

    .line 17236035
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236038
    move-result-object v13

    .line 17236039
    :try_start_47
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v10
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 17236043
    goto :goto_57

    .line 17236044
    :catch_4c
    move-exception v0

    .line 17236045
    move-object v4, v0

    .line 17236046
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236048
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236050
    aput-object v4, v6, v3

    .line 17236052
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    :goto_57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_61

    .line 17236061
    const-string v0, "chapter_end_ad_live"

    .line 17236063
    move-object v14, v0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v14, v10

    .line 17236066
    :goto_62
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236068
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17236071
    move-result-object v11

    .line 17236072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236075
    move-result-object v12

    .line 17236076
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236082
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236085
    iget-object v15, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 17236087
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 17236089
    move-object/from16 v16, v0

    .line 17236091
    invoke-interface/range {v11 .. v16}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    goto :goto_c6

    .line 17236095
    :cond_7f
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236097
    if-eqz v0, :cond_c6

    .line 17236099
    sget-object v5, Lgv2/q;->a:Lgv2/q;

    .line 17236101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {v0}, Lgv2/q;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17236107
    move-result-object v0

    .line 17236108
    iget-object v5, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17236110
    if-eqz v5, :cond_92

    .line 17236112
    iget-object v10, v5, Lcom/dragon/read/rpc/model/LiveRommCard;->schema:Ljava/lang/String;

    .line 17236114
    :cond_92
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236117
    move-result-object v5

    .line 17236118
    :try_start_96
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    move-result-object v5

    .line 17236122
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_9e

    .line 17236125
    goto :goto_a7

    .line 17236126
    :catch_9e
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236128
    const-string v5, "\u89e3\u6790ecomLiveParams\u9519\u8bef"

    .line 17236130
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236132
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    :goto_a7
    new-instance v3, Lq43/a$a;

    .line 17236137
    invoke-direct {v3}, Lq43/a$a;-><init>()V

    .line 17236140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236143
    move-result-object v4

    .line 17236144
    iput-object v4, v3, Lq43/a$a;->a:Landroid/content/Context;

    .line 17236146
    iput-object v0, v3, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17236148
    const-string v0, "ChapterAdEndLiveCardView"

    .line 17236150
    invoke-virtual {v3, v0}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 17236153
    const-string v0, "\u7ae0\u672b\u5343\u5ddd\u76f4\u64ad\u5361"

    .line 17236155
    invoke-virtual {v3, v0}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 17236158
    new-instance v0, Lq43/a;

    .line 17236160
    invoke-direct {v0, v3}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 17236163
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 17236166
    :cond_c6
    :goto_c6
    const-string v0, "click"

    .line 17236168
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    goto/16 :goto_13c

    .line 17236173
    :cond_cd
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17236175
    const-string v11, "\u76f4\u64ad\u5361"

    .line 17236177
    invoke-static {v0, v1, v4, v11}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17236182
    if-eqz v0, :cond_dc

    .line 17236184
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17236186
    if-nez v0, :cond_dd

    .line 17236188
    :cond_dc
    move-object v0, v9

    .line 17236189
    :cond_dd
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b()Z

    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_12b

    .line 17236195
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236198
    move-result v2

    .line 17236199
    if-nez v2, :cond_12b

    .line 17236201
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236204
    move-result v2

    .line 17236205
    if-eqz v2, :cond_12b

    .line 17236207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236210
    move-result-object v13

    .line 17236211
    :try_start_f3
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    move-result-object v10
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f7} :catch_f8

    .line 17236215
    goto :goto_103

    .line 17236216
    :catch_f8
    move-exception v0

    .line 17236217
    move-object v2, v0

    .line 17236218
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236220
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236222
    aput-object v2, v4, v3

    .line 17236224
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    :goto_103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236230
    move-result v0

    .line 17236231
    if-eqz v0, :cond_10d

    .line 17236233
    const-string v0, "chapter_end_live"

    .line 17236235
    move-object v14, v0

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v14, v10

    .line 17236238
    :goto_10e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236240
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17236243
    move-result-object v11

    .line 17236244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236247
    move-result-object v12

    .line 17236248
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236254
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236257
    iget-object v15, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 17236259
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 17236261
    move-object/from16 v16, v0

    .line 17236263
    invoke-interface/range {v11 .. v16}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    goto :goto_13c

    .line 17236267
    :cond_12b
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17236269
    if-eqz v0, :cond_131

    .line 17236271
    iget-object v10, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->schema:Ljava/lang/String;

    .line 17236273
    :cond_131
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-static {v0, v10}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236284
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 17235977
    .line 17235978
    const-string v4, "content"

    .line 17235979
    .line 17235980
    const-string v5, "\u89e3\u6790\uff1a%s"

    .line 17235981
    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const-string v7, "position"

    .line 17235984
    .line 17235985
    const-string v8, "more_button"

    .line 17235986
    .line 17235987
    const-string v9, ""

    .line 17235988
    .line 17235989
    const/4 v10, 0x0

    .line 17235990
    if-eqz v0, :cond_cd

    .line 17235991
    .line 17235992
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17235993
    .line 17235994
    const-string v11, "\u76f4\u64ad\u5361_\u5343\u5ddd"

    .line 17235995
    .line 17235996
    invoke-static {v0, v1, v4, v11}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_26

    .line 17236002
    .line 17236003
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v0, v10

    .line 17236007
    :goto_27
    const-string v4, "ecom_live_params"

    .line 17236008
    .line 17236009
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v11, "click_ad"

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v11}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v11

    .line 17236021
    if-eqz v11, :cond_7f

    .line 17236022
    .line 17236023
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v8

    .line 17236027
    if-nez v8, :cond_7f

    .line 17236028
    .line 17236029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v8

    .line 17236033
    if-nez v8, :cond_7f

    .line 17236034
    .line 17236035
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v13

    .line 17236039
    :try_start_47
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v10
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 17236043
    goto :goto_57

    .line 17236044
    :catch_4c
    move-exception v0

    .line 17236045
    move-object v4, v0

    .line 17236046
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236047
    .line 17236048
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236049
    .line 17236050
    aput-object v4, v6, v3

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :goto_57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_61

    .line 17236060
    .line 17236061
    const-string v0, "chapter_end_ad_live"

    .line 17236062
    .line 17236063
    move-object v14, v0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v14, v10

    .line 17236066
    :goto_62
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236067
    .line 17236068
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v11

    .line 17236072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v12

    .line 17236076
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v15, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 17236088
    .line 17236089
    move-object/from16 v16, v0

    .line 17236090
    .line 17236091
    invoke-interface/range {v11 .. v16}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_c6

    .line 17236095
    :cond_7f
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236096
    .line 17236097
    if-eqz v0, :cond_c6

    .line 17236098
    .line 17236099
    sget-object v5, Lgv2/q;->a:Lgv2/q;

    .line 17236100
    .line 17236101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v0}, Lgv2/q;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    iget-object v5, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_92

    .line 17236111
    .line 17236112
    iget-object v10, v5, Lcom/dragon/read/rpc/model/LiveRommCard;->schema:Ljava/lang/String;

    .line 17236113
    .line 17236114
    :cond_92
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    :try_start_96
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9d} :catch_9e

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_a7

    .line 17236126
    :catch_9e
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236127
    .line 17236128
    const-string v5, "\u89e3\u6790ecomLiveParams\u9519\u8bef"

    .line 17236129
    .line 17236130
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236131
    .line 17236132
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :goto_a7
    new-instance v3, Lq43/a$a;

    .line 17236136
    .line 17236137
    invoke-direct {v3}, Lq43/a$a;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    iput-object v4, v3, Lq43/a$a;->a:Landroid/content/Context;

    .line 17236145
    .line 17236146
    iput-object v0, v3, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    const-string v0, "ChapterAdEndLiveCardView"

    .line 17236149
    .line 17236150
    invoke-virtual {v3, v0}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v0, "\u7ae0\u672b\u5343\u5ddd\u76f4\u64ad\u5361"

    .line 17236154
    .line 17236155
    invoke-virtual {v3, v0}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v0, Lq43/a;

    .line 17236159
    .line 17236160
    invoke-direct {v0, v3}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v0}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    :goto_c6
    const-string v0, "click"

    .line 17236167
    .line 17236168
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    goto/16 :goto_13c

    .line 17236172
    .line 17236173
    :cond_cd
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 17236174
    .line 17236175
    const-string v11, "\u76f4\u64ad\u5361"

    .line 17236176
    .line 17236177
    invoke-static {v0, v1, v4, v11}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_dc

    .line 17236183
    .line 17236184
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->backgroundSchema:Ljava/lang/String;

    .line 17236185
    .line 17236186
    if-nez v0, :cond_dd

    .line 17236187
    .line 17236188
    :cond_dc
    move-object v0, v9

    .line 17236189
    :cond_dd
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_12b

    .line 17236194
    .line 17236195
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v2

    .line 17236199
    if-nez v2, :cond_12b

    .line 17236200
    .line 17236201
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v2

    .line 17236205
    if-eqz v2, :cond_12b

    .line 17236206
    .line 17236207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v13

    .line 17236211
    :try_start_f3
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v10
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f7} :catch_f8

    .line 17236215
    goto :goto_103

    .line 17236216
    :catch_f8
    move-exception v0

    .line 17236217
    move-object v2, v0

    .line 17236218
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236219
    .line 17236220
    new-array v4, v6, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    aput-object v2, v4, v3

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    if-eqz v0, :cond_10d

    .line 17236232
    .line 17236233
    const-string v0, "chapter_end_live"

    .line 17236234
    .line 17236235
    move-object v14, v0

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v14, v10

    .line 17236238
    :goto_10e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236239
    .line 17236240
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v11

    .line 17236244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v12

    .line 17236248
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v15, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 17236258
    .line 17236259
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 17236260
    .line 17236261
    move-object/from16 v16, v0

    .line 17236262
    .line 17236263
    invoke-interface/range {v11 .. v16}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_13c

    .line 17236267
    :cond_12b
    iget-object v0, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17236268
    .line 17236269
    if-eqz v0, :cond_131

    .line 17236270
    .line 17236271
    iget-object v10, v0, Lcom/dragon/read/rpc/model/LiveRommCard;->schema:Ljava/lang/String;

    .line 17236272
    .line 17236273
    :cond_131
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-static {v0, v10}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/LiveRommCard;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/LiveRommCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 50790405
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 50790407
    iput-object p3, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 50790409
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790411
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->coverUrl:Ljava/lang/String;

    .line 50790413
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790416
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 50790418
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->title:Ljava/lang/String;

    .line 50790420
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790423
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 50790425
    const/4 p3, 0x0

    .line 50790426
    const/4 v0, 0x1

    .line 50790427
    const/16 v1, 0x8

    .line 50790429
    if-eqz p2, :cond_77

    .line 50790431
    iget-object p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->minPrice:Ljava/lang/String;

    .line 50790433
    if-eqz p2, :cond_32

    .line 50790435
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790438
    move-result-object p2

    .line 50790439
    if-nez p2, :cond_2a

    .line 50790441
    goto :goto_32

    .line 50790442
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790445
    move-result p2

    .line 50790446
    if-nez p2, :cond_32

    .line 50790448
    const/4 p2, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    :goto_32
    const/4 p2, 0x0

    .line 50790451
    :goto_33
    if-nez p2, :cond_77

    .line 50790453
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 50790455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790457
    const-string v3, "\u00a5 "

    .line 50790459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->minPrice:Ljava/lang/String;

    .line 50790464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790470
    move-result-object v2

    .line 50790471
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790474
    iget-object p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->regularPrice:Ljava/lang/String;

    .line 50790476
    if-eqz p2, :cond_5c

    .line 50790478
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790481
    move-result-object p2

    .line 50790482
    if-nez p2, :cond_55

    .line 50790484
    goto :goto_5c

    .line 50790485
    :cond_55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790488
    move-result p2

    .line 50790489
    if-nez p2, :cond_5c

    .line 50790491
    const/4 p3, 0x1

    .line 50790492
    :cond_5c
    :goto_5c
    if-eqz p3, :cond_64

    .line 50790494
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790496
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790499
    goto :goto_b7

    .line 50790500
    :cond_64
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790502
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->regularPrice:Ljava/lang/String;

    .line 50790504
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790507
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790509
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 50790512
    move-result p3

    .line 50790513
    or-int/lit8 p3, p3, 0x10

    .line 50790515
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 50790518
    goto :goto_b7

    .line 50790519
    :cond_77
    iget-object p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->couponText:Ljava/lang/String;

    .line 50790521
    if-eqz p2, :cond_82

    .line 50790523
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790526
    move-result p2

    .line 50790527
    if-ne p2, v0, :cond_82

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v0, 0x0

    .line 50790531
    :goto_83
    if-eqz v0, :cond_a1

    .line 50790533
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 50790535
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->couponText:Ljava/lang/String;

    .line 50790537
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790540
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 50790542
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790545
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 50790547
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790550
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 50790552
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790555
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790557
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790560
    goto :goto_b7

    .line 50790561
    :cond_a1
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 50790563
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->subDesc:Ljava/lang/String;

    .line 50790565
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790568
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 50790570
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790573
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 50790575
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790578
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790580
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790583
    :goto_b7
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 50790585
    new-instance p3, Ldw2/a;

    .line 50790587
    invoke-direct {p3, p0, p1}, Ldw2/a;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;Lcom/dragon/read/rpc/model/LiveRommCard;)V

    .line 50790590
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50790593
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 50790595
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->buttonText:Ljava/lang/String;

    .line 50790597
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790600
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 50790602
    iput-boolean p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 50790604
    if-eqz p2, :cond_da

    .line 50790606
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->ecpJson:Ljava/lang/String;

    .line 50790608
    const-class p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790610
    invoke-static {p1, p2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790613
    move-result-object p1

    .line 50790614
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790616
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790618
    :cond_da
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 50790620
    new-instance p2, Ldw2/c;

    .line 50790622
    invoke-direct {p2, p0}, Ldw2/c;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 50790625
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790628
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 50790630
    new-instance p2, Ldw2/d;

    .line 50790632
    invoke-direct {p2, p0}, Ldw2/d;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 50790635
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790638
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 50790640
    new-instance p2, Ldw2/e;

    .line 50790642
    invoke-direct {p2, p0}, Ldw2/e;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 50790645
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790648
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790650
    new-instance p2, Ldw2/f;

    .line 50790652
    invoke-direct {p2, p0}, Ldw2/f;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 50790655
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790658
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/LiveRommCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 50790404
    .line 50790405
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 50790406
    .line 50790407
    iput-object p3, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 50790408
    .line 50790409
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790410
    .line 50790411
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->coverUrl:Ljava/lang/String;

    .line 50790412
    .line 50790413
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 50790417
    .line 50790418
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->title:Ljava/lang/String;

    .line 50790419
    .line 50790420
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790421
    .line 50790422
    .line 50790423
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 50790424
    .line 50790425
    const/4 p3, 0x0

    .line 50790426
    const/4 v0, 0x1

    .line 50790427
    const/16 v1, 0x8

    .line 50790428
    .line 50790429
    if-eqz p2, :cond_77

    .line 50790430
    .line 50790431
    iget-object p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->minPrice:Ljava/lang/String;

    .line 50790432
    .line 50790433
    if-eqz p2, :cond_32

    .line 50790434
    .line 50790435
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p2

    .line 50790439
    if-nez p2, :cond_2a

    .line 50790440
    .line 50790441
    goto :goto_32

    .line 50790442
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result p2

    .line 50790446
    if-nez p2, :cond_32

    .line 50790447
    .line 50790448
    const/4 p2, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    :goto_32
    const/4 p2, 0x0

    .line 50790451
    :goto_33
    if-nez p2, :cond_77

    .line 50790452
    .line 50790453
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 50790454
    .line 50790455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    const-string v3, "\u00a5 "

    .line 50790458
    .line 50790459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->minPrice:Ljava/lang/String;

    .line 50790463
    .line 50790464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->regularPrice:Ljava/lang/String;

    .line 50790475
    .line 50790476
    if-eqz p2, :cond_5c

    .line 50790477
    .line 50790478
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    if-nez p2, :cond_55

    .line 50790483
    .line 50790484
    goto :goto_5c

    .line 50790485
    :cond_55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result p2

    .line 50790489
    if-nez p2, :cond_5c

    .line 50790490
    .line 50790491
    const/4 p3, 0x1

    .line 50790492
    :cond_5c
    :goto_5c
    if-eqz p3, :cond_64

    .line 50790493
    .line 50790494
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790495
    .line 50790496
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_b7

    .line 50790500
    :cond_64
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790501
    .line 50790502
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->regularPrice:Ljava/lang/String;

    .line 50790503
    .line 50790504
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790505
    .line 50790506
    .line 50790507
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790508
    .line 50790509
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p3

    .line 50790513
    or-int/lit8 p3, p3, 0x10

    .line 50790514
    .line 50790515
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 50790516
    .line 50790517
    .line 50790518
    goto :goto_b7

    .line 50790519
    :cond_77
    iget-object p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->couponText:Ljava/lang/String;

    .line 50790520
    .line 50790521
    if-eqz p2, :cond_82

    .line 50790522
    .line 50790523
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result p2

    .line 50790527
    if-ne p2, v0, :cond_82

    .line 50790528
    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v0, 0x0

    .line 50790531
    :goto_83
    if-eqz v0, :cond_a1

    .line 50790532
    .line 50790533
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 50790534
    .line 50790535
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->couponText:Ljava/lang/String;

    .line 50790536
    .line 50790537
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790538
    .line 50790539
    .line 50790540
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 50790541
    .line 50790542
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 50790546
    .line 50790547
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 50790551
    .line 50790552
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790556
    .line 50790557
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790558
    .line 50790559
    .line 50790560
    goto :goto_b7

    .line 50790561
    :cond_a1
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 50790562
    .line 50790563
    iget-object v0, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->subDesc:Ljava/lang/String;

    .line 50790564
    .line 50790565
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790566
    .line 50790567
    .line 50790568
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 50790569
    .line 50790570
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 50790574
    .line 50790575
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 50790579
    .line 50790580
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790581
    .line 50790582
    .line 50790583
    :goto_b7
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 50790584
    .line 50790585
    new-instance p3, Ldw2/a;

    .line 50790586
    .line 50790587
    invoke-direct {p3, p0, p1}, Ldw2/a;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;Lcom/dragon/read/rpc/model/LiveRommCard;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 50790594
    .line 50790595
    iget-object p3, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->buttonText:Ljava/lang/String;

    .line 50790596
    .line 50790597
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790598
    .line 50790599
    .line 50790600
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->isEcp:Z

    .line 50790601
    .line 50790602
    iput-boolean p2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 50790603
    .line 50790604
    if-eqz p2, :cond_da

    .line 50790605
    .line 50790606
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->ecpJson:Ljava/lang/String;

    .line 50790607
    .line 50790608
    const-class p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790609
    .line 50790610
    invoke-static {p1, p2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790615
    .line 50790616
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790617
    .line 50790618
    :cond_da
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 50790619
    .line 50790620
    new-instance p2, Ldw2/c;

    .line 50790621
    .line 50790622
    invoke-direct {p2, p0}, Ldw2/c;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790626
    .line 50790627
    .line 50790628
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 50790629
    .line 50790630
    new-instance p2, Ldw2/d;

    .line 50790631
    .line 50790632
    invoke-direct {p2, p0}, Ldw2/d;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 50790639
    .line 50790640
    new-instance p2, Ldw2/e;

    .line 50790641
    .line 50790642
    invoke-direct {p2, p0}, Ldw2/e;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790646
    .line 50790647
    .line 50790648
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790649
    .line 50790650
    new-instance p2, Ldw2/f;

    .line 50790651
    .line 50790652
    invoke-direct {p2, p0}, Ldw2/f;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790656
    .line 50790657
    .line 50790658
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 327688
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    const-string v4, "tvTitleWidth: "

    .line 327698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    const-string v4, ", clInformContainerWidth: "

    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, ", result: "

    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const/4 v4, 0x6

    .line 327718
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327721
    move-result v4

    .line 327722
    add-int/2addr v4, v1

    .line 327723
    const/4 v5, 0x0

    .line 327724
    if-le v4, v0, :cond_30

    .line 327726
    const/4 v4, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    new-array v4, v5, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    const/4 v2, 0x4

    .line 327742
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    move-result v2

    .line 327746
    add-int/2addr v1, v2

    .line 327747
    if-le v1, v0, :cond_4d

    .line 327749
    new-instance v1, Ldw2/b;

    .line 327751
    invoke-direct {v1, p0, v0}, Ldw2/b;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;I)V

    .line 327754
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327693
    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v4, "tvTitleWidth: "

    .line 327697
    .line 327698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v4, ", clInformContainerWidth: "

    .line 327705
    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v4, ", result: "

    .line 327713
    .line 327714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const/4 v4, 0x6

    .line 327718
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    add-int/2addr v4, v1

    .line 327723
    const/4 v5, 0x0

    .line 327724
    if-le v4, v0, :cond_30

    .line 327725
    .line 327726
    const/4 v4, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    new-array v4, v5, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v2, 0x4

    .line 327742
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    add-int/2addr v1, v2

    .line 327747
    if-le v1, v0, :cond_4d

    .line 327748
    .line 327749
    new-instance v1, Ldw2/b;

    .line 327750
    .line 327751
    invoke-direct {v1, p0, v0}, Ldw2/b;-><init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x2

    .line 17301505
    const v1, 0x7f0d04fa

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    if-eq p1, v0, :cond_2a5

    .line 17301512
    const/4 v0, 0x3

    .line 17301513
    if-eq p1, v0, :cond_200

    .line 17301515
    const/4 v0, 0x4

    .line 17301516
    if-eq p1, v0, :cond_15b

    .line 17301518
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301521
    move-result p1

    .line 17301522
    if-eqz p1, :cond_b9

    .line 17301524
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17301526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301529
    move-result-object v0

    .line 17301530
    const v4, 0x7f0d06be

    .line 17301533
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301536
    move-result v0

    .line 17301537
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301540
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17301542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301545
    move-result-object v0

    .line 17301546
    const v4, 0x7f0d048a

    .line 17301549
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301552
    move-result v0

    .line 17301553
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301556
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17301558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301561
    move-result-object v0

    .line 17301562
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301565
    move-result v0

    .line 17301566
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301569
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17301571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301574
    move-result-object v0

    .line 17301575
    const v1, 0x7f020e4e

    .line 17301578
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301585
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17301587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301590
    move-result-object v0

    .line 17301591
    const v1, 0x7f0d0052

    .line 17301594
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301597
    move-result v0

    .line 17301598
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301601
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17301603
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301606
    move-result-object v0

    .line 17301607
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301610
    move-result v0

    .line 17301611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301614
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17301616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301619
    move-result-object v0

    .line 17301620
    const v1, 0x7f0d004e

    .line 17301623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301626
    move-result v0

    .line 17301627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301630
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301639
    move-result v0

    .line 17301640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301643
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17301645
    if-eqz p1, :cond_94

    .line 17301647
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17301649
    if-ne p1, v2, :cond_94

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    const/4 v2, 0x0

    .line 17301653
    :goto_95
    if-nez v2, :cond_a7

    .line 17301655
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17301657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301660
    move-result-object v0

    .line 17301661
    const v1, 0x7f0223e6

    .line 17301664
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301667
    move-result-object v0

    .line 17301668
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301671
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301673
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301676
    move-result-object v0

    .line 17301677
    const v1, 0x7f0223a3

    .line 17301680
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301683
    move-result-object v0

    .line 17301684
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301687
    goto/16 :goto_348

    .line 17301689
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17301691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301694
    move-result-object v0

    .line 17301695
    const v4, 0x7f0d0696

    .line 17301698
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301701
    move-result v0

    .line 17301702
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301705
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17301707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301710
    move-result-object v0

    .line 17301711
    const v4, 0x7f0d0481

    .line 17301714
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301717
    move-result v0

    .line 17301718
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301721
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17301723
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301726
    move-result-object v0

    .line 17301727
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301730
    move-result v0

    .line 17301731
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301734
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17301736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301739
    move-result-object v0

    .line 17301740
    const v1, 0x7f020e51

    .line 17301743
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301750
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17301752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301755
    move-result-object v0

    .line 17301756
    const v1, 0x7f0d004d

    .line 17301759
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301762
    move-result v0

    .line 17301763
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301766
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17301768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301771
    move-result-object v0

    .line 17301772
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301775
    move-result v0

    .line 17301776
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301779
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17301781
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301784
    move-result-object v0

    .line 17301785
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301788
    move-result v0

    .line 17301789
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301792
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301797
    move-result-object v0

    .line 17301798
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301801
    move-result v0

    .line 17301802
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301805
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17301807
    if-eqz p1, :cond_136

    .line 17301809
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17301811
    if-ne p1, v2, :cond_136

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v2, 0x0

    .line 17301815
    :goto_137
    if-nez v2, :cond_149

    .line 17301817
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17301819
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301822
    move-result-object v0

    .line 17301823
    const v1, 0x7f0223e5

    .line 17301826
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301829
    move-result-object v0

    .line 17301830
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301833
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301838
    move-result-object v0

    .line 17301839
    const v1, 0x7f0223a2

    .line 17301842
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301845
    move-result-object v0

    .line 17301846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301849
    goto/16 :goto_348

    .line 17301851
    :cond_15b
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17301853
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301856
    move-result-object v0

    .line 17301857
    const v4, 0x7f0d0699

    .line 17301860
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301863
    move-result v0

    .line 17301864
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301867
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17301869
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301872
    move-result-object v0

    .line 17301873
    const v4, 0x7f0d0483

    .line 17301876
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301879
    move-result v0

    .line 17301880
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301883
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17301885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301888
    move-result-object v0

    .line 17301889
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301892
    move-result v0

    .line 17301893
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17301898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301901
    move-result-object v0

    .line 17301902
    const v1, 0x7f020e4f

    .line 17301905
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301908
    move-result-object v0

    .line 17301909
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301912
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17301914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301917
    move-result-object v0

    .line 17301918
    const v1, 0x7f0d069a

    .line 17301921
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301924
    move-result v0

    .line 17301925
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301928
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17301930
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301933
    move-result-object v0

    .line 17301934
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301937
    move-result v0

    .line 17301938
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301941
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17301943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301946
    move-result-object v0

    .line 17301947
    const v1, 0x7f0d042b

    .line 17301950
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301953
    move-result v0

    .line 17301954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301957
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301966
    move-result v0

    .line 17301967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301970
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17301972
    if-eqz p1, :cond_1db

    .line 17301974
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17301976
    if-ne p1, v2, :cond_1db

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v2, 0x0

    .line 17301980
    :goto_1dc
    if-nez v2, :cond_1ee

    .line 17301982
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17301984
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301987
    move-result-object v0

    .line 17301988
    const v1, 0x7f0223e7

    .line 17301991
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301998
    :cond_1ee
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302003
    move-result-object v0

    .line 17302004
    const v1, 0x7f0223a4

    .line 17302007
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302014
    goto/16 :goto_348

    .line 17302016
    :cond_200
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17302018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302021
    move-result-object v0

    .line 17302022
    const v4, 0x7f0d0694

    .line 17302025
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302028
    move-result v0

    .line 17302029
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302032
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17302034
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302037
    move-result-object v0

    .line 17302038
    const v4, 0x7f0d0480

    .line 17302041
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302044
    move-result v0

    .line 17302045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302048
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17302050
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302057
    move-result v0

    .line 17302058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302061
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17302063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302066
    move-result-object v0

    .line 17302067
    const v1, 0x7f020e50

    .line 17302070
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302073
    move-result-object v0

    .line 17302074
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302077
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17302079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302082
    move-result-object v0

    .line 17302083
    const v1, 0x7f0d06ac

    .line 17302086
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302089
    move-result v0

    .line 17302090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302093
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17302095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302098
    move-result-object v0

    .line 17302099
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302102
    move-result v0

    .line 17302103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302106
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17302108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302111
    move-result-object v0

    .line 17302112
    const v1, 0x7f0d047d

    .line 17302115
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302118
    move-result v0

    .line 17302119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302122
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302127
    move-result-object v0

    .line 17302128
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302131
    move-result v0

    .line 17302132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302135
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17302137
    if-eqz p1, :cond_280

    .line 17302139
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17302141
    if-ne p1, v2, :cond_280

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v2, 0x0

    .line 17302145
    :goto_281
    if-nez v2, :cond_293

    .line 17302147
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17302149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302152
    move-result-object v0

    .line 17302153
    const v1, 0x7f0223e8

    .line 17302156
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302163
    :cond_293
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302168
    move-result-object v0

    .line 17302169
    const v1, 0x7f0223a5

    .line 17302172
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302175
    move-result-object v0

    .line 17302176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302179
    goto/16 :goto_348

    .line 17302181
    :cond_2a5
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17302183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302186
    move-result-object v0

    .line 17302187
    const v4, 0x7f0d069e

    .line 17302190
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302193
    move-result v0

    .line 17302194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302197
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17302199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302202
    move-result-object v0

    .line 17302203
    const v4, 0x7f0d0485

    .line 17302206
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302209
    move-result v0

    .line 17302210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302213
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17302215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302218
    move-result-object v0

    .line 17302219
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302222
    move-result v0

    .line 17302223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302226
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17302228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302231
    move-result-object v0

    .line 17302232
    const v1, 0x7f020e52

    .line 17302235
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302238
    move-result-object v0

    .line 17302239
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302242
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17302244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302247
    move-result-object v0

    .line 17302248
    const v1, 0x7f0d06e3

    .line 17302251
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302254
    move-result v0

    .line 17302255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302258
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17302260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302263
    move-result-object v0

    .line 17302264
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302267
    move-result v0

    .line 17302268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302271
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17302273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302276
    move-result-object v0

    .line 17302277
    const v1, 0x7f0d0567

    .line 17302280
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302283
    move-result v0

    .line 17302284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302287
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302292
    move-result-object v0

    .line 17302293
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302296
    move-result v0

    .line 17302297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302300
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17302302
    if-eqz p1, :cond_325

    .line 17302304
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17302306
    if-ne p1, v2, :cond_325

    .line 17302308
    goto :goto_326

    .line 17302309
    :cond_325
    const/4 v2, 0x0

    .line 17302310
    :goto_326
    if-nez v2, :cond_338

    .line 17302312
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17302314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302317
    move-result-object v0

    .line 17302318
    const v1, 0x7f0223e9

    .line 17302321
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302324
    move-result-object v0

    .line 17302325
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302328
    :cond_338
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302333
    move-result-object v0

    .line 17302334
    const v1, 0x7f0223a6

    .line 17302337
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302340
    move-result-object v0

    .line 17302341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302344
    :goto_348
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x2

    .line 17301505
    const v1, 0x7f0d04fa

    .line 17301506
    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    if-eq p1, v0, :cond_2a5

    .line 17301511
    .line 17301512
    const/4 v0, 0x3

    .line 17301513
    if-eq p1, v0, :cond_200

    .line 17301514
    .line 17301515
    const/4 v0, 0x4

    .line 17301516
    if-eq p1, v0, :cond_15b

    .line 17301517
    .line 17301518
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result p1

    .line 17301522
    if-eqz p1, :cond_b9

    .line 17301523
    .line 17301524
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17301525
    .line 17301526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    const v4, 0x7f0d06be

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v0

    .line 17301537
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17301541
    .line 17301542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    const v4, 0x7f0d048a

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v0

    .line 17301553
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17301557
    .line 17301558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v0

    .line 17301562
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v0

    .line 17301566
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17301570
    .line 17301571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    const v1, 0x7f020e4e

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17301586
    .line 17301587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v0

    .line 17301591
    const v1, 0x7f0d0052

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v0

    .line 17301598
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301599
    .line 17301600
    .line 17301601
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17301602
    .line 17301603
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v0

    .line 17301607
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v0

    .line 17301611
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17301615
    .line 17301616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v0

    .line 17301620
    const v1, 0x7f0d004e

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v0

    .line 17301627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301628
    .line 17301629
    .line 17301630
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301631
    .line 17301632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v0

    .line 17301640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17301644
    .line 17301645
    if-eqz p1, :cond_94

    .line 17301646
    .line 17301647
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17301648
    .line 17301649
    if-ne p1, v2, :cond_94

    .line 17301650
    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    const/4 v2, 0x0

    .line 17301653
    :goto_95
    if-nez v2, :cond_a7

    .line 17301654
    .line 17301655
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17301656
    .line 17301657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v0

    .line 17301661
    const v1, 0x7f0223e6

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v0

    .line 17301668
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301669
    .line 17301670
    .line 17301671
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301672
    .line 17301673
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v0

    .line 17301677
    const v1, 0x7f0223a3

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v0

    .line 17301684
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301685
    .line 17301686
    .line 17301687
    goto/16 :goto_348

    .line 17301688
    .line 17301689
    :cond_b9
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17301690
    .line 17301691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v0

    .line 17301695
    const v4, 0x7f0d0696

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v0

    .line 17301702
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17301706
    .line 17301707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v0

    .line 17301711
    const v4, 0x7f0d0481

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v0

    .line 17301718
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301719
    .line 17301720
    .line 17301721
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17301722
    .line 17301723
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v0

    .line 17301727
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v0

    .line 17301731
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301732
    .line 17301733
    .line 17301734
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17301735
    .line 17301736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v0

    .line 17301740
    const v1, 0x7f020e51

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301748
    .line 17301749
    .line 17301750
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17301751
    .line 17301752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v0

    .line 17301756
    const v1, 0x7f0d004d

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v0

    .line 17301763
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301764
    .line 17301765
    .line 17301766
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17301767
    .line 17301768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v0

    .line 17301772
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17301780
    .line 17301781
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v0

    .line 17301785
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v0

    .line 17301789
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301790
    .line 17301791
    .line 17301792
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301793
    .line 17301794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v0

    .line 17301798
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v0

    .line 17301802
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17301806
    .line 17301807
    if-eqz p1, :cond_136

    .line 17301808
    .line 17301809
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17301810
    .line 17301811
    if-ne p1, v2, :cond_136

    .line 17301812
    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v2, 0x0

    .line 17301815
    :goto_137
    if-nez v2, :cond_149

    .line 17301816
    .line 17301817
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17301818
    .line 17301819
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v0

    .line 17301823
    const v1, 0x7f0223e5

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v0

    .line 17301830
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301831
    .line 17301832
    .line 17301833
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301834
    .line 17301835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v0

    .line 17301839
    const v1, 0x7f0223a2

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301847
    .line 17301848
    .line 17301849
    goto/16 :goto_348

    .line 17301850
    .line 17301851
    :cond_15b
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17301852
    .line 17301853
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    const v4, 0x7f0d0699

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v0

    .line 17301864
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301865
    .line 17301866
    .line 17301867
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17301868
    .line 17301869
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v0

    .line 17301873
    const v4, 0x7f0d0483

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v0

    .line 17301880
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17301884
    .line 17301885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v0

    .line 17301893
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17301897
    .line 17301898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    const v1, 0x7f020e4f

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v0

    .line 17301909
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17301913
    .line 17301914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    const v1, 0x7f0d069a

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v0

    .line 17301925
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301926
    .line 17301927
    .line 17301928
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17301929
    .line 17301930
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v0

    .line 17301934
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v0

    .line 17301938
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301939
    .line 17301940
    .line 17301941
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17301942
    .line 17301943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    const v1, 0x7f0d042b

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v0

    .line 17301954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301958
    .line 17301959
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v0

    .line 17301967
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17301971
    .line 17301972
    if-eqz p1, :cond_1db

    .line 17301973
    .line 17301974
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17301975
    .line 17301976
    if-ne p1, v2, :cond_1db

    .line 17301977
    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v2, 0x0

    .line 17301980
    :goto_1dc
    if-nez v2, :cond_1ee

    .line 17301981
    .line 17301982
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17301983
    .line 17301984
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    const v1, 0x7f0223e7

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301996
    .line 17301997
    .line 17301998
    :cond_1ee
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17301999
    .line 17302000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    const v1, 0x7f0223a4

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302012
    .line 17302013
    .line 17302014
    goto/16 :goto_348

    .line 17302015
    .line 17302016
    :cond_200
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17302017
    .line 17302018
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v0

    .line 17302022
    const v4, 0x7f0d0694

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v0

    .line 17302029
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17302033
    .line 17302034
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v0

    .line 17302038
    const v4, 0x7f0d0480

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v0

    .line 17302045
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302046
    .line 17302047
    .line 17302048
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17302049
    .line 17302050
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v0

    .line 17302058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17302062
    .line 17302063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v0

    .line 17302067
    const v1, 0x7f020e50

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v0

    .line 17302074
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302075
    .line 17302076
    .line 17302077
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17302078
    .line 17302079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0

    .line 17302083
    const v1, 0x7f0d06ac

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v0

    .line 17302090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17302094
    .line 17302095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v0

    .line 17302099
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v0

    .line 17302103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302104
    .line 17302105
    .line 17302106
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17302107
    .line 17302108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v0

    .line 17302112
    const v1, 0x7f0d047d

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v0

    .line 17302119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302120
    .line 17302121
    .line 17302122
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302123
    .line 17302124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v0

    .line 17302128
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v0

    .line 17302132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302133
    .line 17302134
    .line 17302135
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17302136
    .line 17302137
    if-eqz p1, :cond_280

    .line 17302138
    .line 17302139
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17302140
    .line 17302141
    if-ne p1, v2, :cond_280

    .line 17302142
    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v2, 0x0

    .line 17302145
    :goto_281
    if-nez v2, :cond_293

    .line 17302146
    .line 17302147
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17302148
    .line 17302149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v0

    .line 17302153
    const v1, 0x7f0223e8

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302161
    .line 17302162
    .line 17302163
    :cond_293
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302164
    .line 17302165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v0

    .line 17302169
    const v1, 0x7f0223a5

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v0

    .line 17302176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302177
    .line 17302178
    .line 17302179
    goto/16 :goto_348

    .line 17302180
    .line 17302181
    :cond_2a5
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 17302182
    .line 17302183
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v0

    .line 17302187
    const v4, 0x7f0d069e

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v0

    .line 17302194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302195
    .line 17302196
    .line 17302197
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 17302198
    .line 17302199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v0

    .line 17302203
    const v4, 0x7f0d0485

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v0

    .line 17302210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302211
    .line 17302212
    .line 17302213
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 17302214
    .line 17302215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v0

    .line 17302219
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v0

    .line 17302223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302224
    .line 17302225
    .line 17302226
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 17302227
    .line 17302228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v0

    .line 17302232
    const v1, 0x7f020e52

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v0

    .line 17302239
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302240
    .line 17302241
    .line 17302242
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 17302243
    .line 17302244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v0

    .line 17302248
    const v1, 0x7f0d06e3

    .line 17302249
    .line 17302250
    .line 17302251
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302252
    .line 17302253
    .line 17302254
    move-result v0

    .line 17302255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302256
    .line 17302257
    .line 17302258
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 17302259
    .line 17302260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v0

    .line 17302264
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v0

    .line 17302268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302269
    .line 17302270
    .line 17302271
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 17302272
    .line 17302273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object v0

    .line 17302277
    const v1, 0x7f0d0567

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v0

    .line 17302284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302285
    .line 17302286
    .line 17302287
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302288
    .line 17302289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v0

    .line 17302293
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v0

    .line 17302297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302298
    .line 17302299
    .line 17302300
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 17302301
    .line 17302302
    if-eqz p1, :cond_325

    .line 17302303
    .line 17302304
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/LiveRommCard;->showProductStyle:Z

    .line 17302305
    .line 17302306
    if-ne p1, v2, :cond_325

    .line 17302307
    .line 17302308
    goto :goto_326

    .line 17302309
    :cond_325
    const/4 v2, 0x0

    .line 17302310
    :goto_326
    if-nez v2, :cond_338

    .line 17302311
    .line 17302312
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 17302313
    .line 17302314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302315
    .line 17302316
    .line 17302317
    move-result-object v0

    .line 17302318
    const v1, 0x7f0223e9

    .line 17302319
    .line 17302320
    .line 17302321
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v0

    .line 17302325
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302326
    .line 17302327
    .line 17302328
    :cond_338
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 17302329
    .line 17302330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v0

    .line 17302334
    const v1, 0x7f0223a6

    .line 17302335
    .line 17302336
    .line 17302337
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302338
    .line 17302339
    .line 17302340
    move-result-object v0

    .line 17302341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302342
    .line 17302343
    .line 17302344
    :goto_348
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->liveAdCardScrollOpt:Z

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_17

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    const-string v2, "\u6ed1\u52a8\u4f18\u5316\u80fd\u529b\u5173\u95ed"

    .line 17039373
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039381
    move-result p1

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->x:Ldw2/g;

    .line 17039385
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039388
    move-result v0

    .line 17039389
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_25

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    :cond_25
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->liveAdCardScrollOpt:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_17

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    .line 17039371
    const-string v2, "\u6ed1\u52a8\u4f18\u5316\u80fd\u529b\u5173\u95ed"

    .line 17039372
    .line 17039373
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->x:Ldw2/g;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_25

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    :cond_25
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    const-string v0, "show_ad"

    .line 262150
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f(Ljava/lang/String;)V

    .line 262153
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->r:Z

    .line 262155
    if-nez v0, :cond_28

    .line 262157
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->r:Z

    .line 262160
    const-string v0, "show"

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    if-eqz v0, :cond_22

    .line 262170
    sget-object v1, Lgv2/o;->a:Lgv2/o;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v0}, Lgv2/o;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262178
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    move-result-wide v0

    .line 262182
    iput-wide v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->q:J

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    const-string v0, "show_ad"

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->r:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_28

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->r:Z

    .line 262159
    .line 262160
    const-string v0, "show"

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262167
    .line 262168
    if-eqz v0, :cond_22

    .line 262169
    .line 262170
    sget-object v1, Lgv2/o;->a:Lgv2/o;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lgv2/o;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v0

    .line 262182
    iput-wide v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->q:J

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    const-string v1, "ad_type"

    .line 17104903
    const-string v2, "show"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104908
    const-string v1, "source"

    .line 17104910
    const-string v2, "AT"

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string v1, "position"

    .line 17104917
    const-string v2, "chapter_end_qianchuan"

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string v1, "book_id"

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string v1, "group_id"

    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v1, "rit"

    .line 17104938
    const-string v2, "26005"

    .line 17104940
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104945
    if-eqz v1, :cond_53

    .line 17104947
    const-string v2, "cid"

    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104952
    move-result-wide v3

    .line 17104953
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_42} :catch_57

    .line 17104962
    const-string v2, "req_id"

    .line 17104964
    if-eqz v1, :cond_4f

    .line 17104966
    :try_start_46
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    :cond_53
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_56} :catch_57

    .line 17104982
    goto :goto_64

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v1, 0x0

    .line 17104991
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104993
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "ad_type"

    .line 17104902
    .line 17104903
    const-string v2, "show"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "source"

    .line 17104909
    .line 17104910
    const-string v2, "AT"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "position"

    .line 17104916
    .line 17104917
    const-string v2, "chapter_end_qianchuan"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "book_id"

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "group_id"

    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "rit"

    .line 17104937
    .line 17104938
    const-string v2, "26005"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_53

    .line 17104946
    .line 17104947
    const-string v2, "cid"

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v3

    .line 17104953
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_42} :catch_57

    .line 17104961
    .line 17104962
    const-string v2, "req_id"

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_4f

    .line 17104965
    .line 17104966
    :try_start_46
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_56} :catch_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_64

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const/4 v1, 0x0

    .line 17104991
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v1, 0x0

    .line 33882113
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v9, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882118
    if-eqz v9, :cond_6f

    .line 33882120
    sget-object v0, Lgv2/q;->a:Lgv2/q;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {v9}, Lgv2/q;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v10, "click"

    .line 33882131
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_49

    .line 33882137
    iget-boolean v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->t:Z

    .line 33882139
    if-nez v2, :cond_49

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    iput-boolean v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->t:Z

    .line 33882144
    if-nez v0, :cond_27

    .line 33882146
    new-instance v0, Lorg/json/JSONObject;

    .line 33882148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882151
    :cond_27
    move-object v2, v0

    .line 33882152
    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    move-result-wide v3

    .line 33882156
    iget-wide v5, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->q:J

    .line 33882158
    sub-long/2addr v3, v5

    .line 33882159
    iput-wide v3, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->p:J

    .line 33882161
    const-string v0, "duration"

    .line 33882163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_47

    .line 33882171
    :catch_3b
    move-exception v0

    .line 33882172
    iget-object v3, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882174
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :goto_47
    move-object v8, v2

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v8, v0

    .line 33882186
    :goto_4a
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882189
    move-result-wide v1

    .line 33882190
    const-string v3, "novel_ad"

    .line 33882192
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882195
    move-result-object v6

    .line 33882196
    const/4 v7, 0x0

    .line 33882197
    move-object v4, p1

    .line 33882198
    move-object v5, p2

    .line 33882199
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882202
    const-string v0, "show"

    .line 33882204
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_66

    .line 33882210
    invoke-static {v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882213
    goto :goto_6f

    .line 33882214
    :cond_66
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882217
    move-result v0

    .line 33882218
    if-eqz v0, :cond_6f

    .line 33882220
    invoke-static {v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v1, 0x0

    .line 33882113
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v9, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882117
    .line 33882118
    if-eqz v9, :cond_6f

    .line 33882119
    .line 33882120
    sget-object v0, Lgv2/q;->a:Lgv2/q;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v9}, Lgv2/q;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v10, "click"

    .line 33882130
    .line 33882131
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_49

    .line 33882136
    .line 33882137
    iget-boolean v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->t:Z

    .line 33882138
    .line 33882139
    if-nez v2, :cond_49

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    iput-boolean v2, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->t:Z

    .line 33882143
    .line 33882144
    if-nez v0, :cond_27

    .line 33882145
    .line 33882146
    new-instance v0, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    move-object v2, v0

    .line 33882152
    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v3

    .line 33882156
    iget-wide v5, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->q:J

    .line 33882157
    .line 33882158
    sub-long/2addr v3, v5

    .line 33882159
    iput-wide v3, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->p:J

    .line 33882160
    .line 33882161
    const-string v0, "duration"

    .line 33882162
    .line 33882163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_3a} :catch_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_47

    .line 33882171
    :catch_3b
    move-exception v0

    .line 33882172
    iget-object v3, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    move-object v8, v2

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v8, v0

    .line 33882186
    :goto_4a
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide v1

    .line 33882190
    const-string v3, "novel_ad"

    .line 33882191
    .line 33882192
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v6

    .line 33882196
    const/4 v7, 0x0

    .line 33882197
    move-object v4, p1

    .line 33882198
    move-object v5, p2

    .line 33882199
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-string v0, "show"

    .line 33882203
    .line 33882204
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_66

    .line 33882209
    .line 33882210
    invoke-static {v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_6f

    .line 33882214
    :cond_66
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v0

    .line 33882218
    if-eqz v0, :cond_6f

    .line 33882219
    .line 33882220
    invoke-static {v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final getAdModel()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public final getAdModel()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdModel()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getButton()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getButton()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->k:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getButtonContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getButtonContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getButtonContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->l:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCouponIcon()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCouponIcon()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCouponIcon()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->g:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCouponText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCouponText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCouponText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Lcom/dragon/read/rpc/model/LiveRommCard;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/rpc/model/LiveRommCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/rpc/model/LiveRommCard;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstClickDuration()J
[MOD-CHANGED]
.method public final getFirstClickDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->p:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFirstClickDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->p:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getHasReport()Z
[MOD-CHANGED]
.method public final getHasReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLlContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getLlContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLlContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->c:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMinPrice()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMinPrice()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMinPrice()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProductPic()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getProductPic()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProductPic()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRegularPrice()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getRegularPrice()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegularPrice()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportedFirstClick()Z
[MOD-CHANGED]
.method public final getReportedFirstClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReportedFirstClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReportedShowOver()Z
[MOD-CHANGED]
.method public final getReportedShowOver()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReportedShowOver()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowTime()J
[MOD-CHANGED]
.method public final getShowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->q:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getShowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->q:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTvSubTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvSubTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvSubTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAdItem(Z)V
[MOD-CHANGED]
.method public final setAdItem(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdItem(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public final setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->n:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setChapterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->o:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/LiveRommCard;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/LiveRommCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/LiveRommCard;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->m:Lcom/dragon/read/rpc/model/LiveRommCard;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstClickDuration(J)V
[MOD-CHANGED]
.method public final setFirstClickDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->p:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstClickDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->p:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasReport(Z)V
[MOD-CHANGED]
.method public final setHasReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReportedFirstClick(Z)V
[MOD-CHANGED]
.method public final setReportedFirstClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportedFirstClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReportedShowOver(Z)V
[MOD-CHANGED]
.method public final setReportedShowOver(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportedShowOver(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowTime(J)V
[MOD-CHANGED]
.method public final setShowTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->q:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->q:J

    .line 16777217
    .line 16777218
    return-void
.end method


