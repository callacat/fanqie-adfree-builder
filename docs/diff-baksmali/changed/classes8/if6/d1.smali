## classes8/if6/d1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Lif6/f;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 33947654
    new-instance v0, Lfo6/v2;

    .line 33947656
    invoke-direct {v0}, Lfo6/v2;-><init>()V

    .line 33947659
    iput-object v0, p0, Lif6/d1;->r:Lfo6/v2;

    .line 33947661
    const v1, 0x7f051136

    .line 33947664
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    const p1, 0x7f110008

    .line 33947670
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947673
    move-result-object p1

    .line 33947674
    const-string v1, ""

    .line 33947676
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    iput-object p1, p0, Lif6/d1;->f:Landroid/view/View;

    .line 33947681
    const p1, 0x7f110010

    .line 33947684
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    check-cast p1, Landroid/widget/TextView;

    .line 33947693
    iput-object p1, p0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 33947695
    const v2, 0x7f11352c

    .line 33947698
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast v2, Landroid/widget/TextView;

    .line 33947707
    iput-object v2, p0, Lif6/d1;->h:Landroid/widget/TextView;

    .line 33947709
    const v2, 0x7f113914

    .line 33947712
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947721
    iput-object v2, p0, Lif6/d1;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947723
    const v2, 0x7f1100e1

    .line 33947726
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast v2, Landroid/widget/ImageView;

    .line 33947735
    const v2, 0x7f113365

    .line 33947738
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    check-cast v2, Landroid/widget/TextView;

    .line 33947747
    iput-object v2, p0, Lif6/d1;->j:Landroid/widget/TextView;

    .line 33947749
    const v2, 0x7f11336a

    .line 33947752
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947761
    iput-object v2, p0, Lif6/d1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947763
    const v2, 0x7f113352

    .line 33947766
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    iput-object v2, p0, Lif6/d1;->l:Landroid/view/View;

    .line 33947775
    const v2, 0x7f113353

    .line 33947778
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    check-cast v2, Landroid/widget/TextView;

    .line 33947787
    const v2, 0x7f11010a

    .line 33947790
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    iput-object v2, p0, Lif6/d1;->m:Landroid/view/View;

    .line 33947799
    const v2, 0x7f11304e

    .line 33947802
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    check-cast v2, Landroid/view/ViewStub;

    .line 33947811
    iput-object v2, p0, Lif6/d1;->n:Landroid/view/ViewStub;

    .line 33947813
    const v2, 0x7f112097

    .line 33947816
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947823
    check-cast v2, Landroid/view/ViewStub;

    .line 33947825
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947828
    iget p2, p2, Lif6/f$b;->k:I

    .line 33947830
    const/4 v0, -0x1

    .line 33947831
    if-eq p2, v0, :cond_bc

    .line 33947833
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947836
    :cond_bc
    iget-object p1, p0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 33947838
    new-instance p2, Lif6/b1;

    .line 33947840
    invoke-direct {p2, p0}, Lif6/b1;-><init>(Lif6/d1;)V

    .line 33947843
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947846
    new-instance p1, Lif6/c1;

    .line 33947848
    invoke-direct {p1, p0}, Lif6/c1;-><init>(Lif6/d1;)V

    .line 33947851
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Lif6/f;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 33947652
    .line 33947653
    .line 33947654
    new-instance v0, Lfo6/v2;

    .line 33947655
    .line 33947656
    invoke-direct {v0}, Lfo6/v2;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    iput-object v0, p0, Lif6/d1;->r:Lfo6/v2;

    .line 33947660
    .line 33947661
    const v1, 0x7f051136

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    const p1, 0x7f110008

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    const-string v1, ""

    .line 33947675
    .line 33947676
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iput-object p1, p0, Lif6/d1;->f:Landroid/view/View;

    .line 33947680
    .line 33947681
    const p1, 0x7f110010

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    check-cast p1, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    const v2, 0x7f11352c

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast v2, Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    iput-object v2, p0, Lif6/d1;->h:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    const v2, 0x7f113914

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947720
    .line 33947721
    iput-object v2, p0, Lif6/d1;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947722
    .line 33947723
    const v2, 0x7f1100e1

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast v2, Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    const v2, 0x7f113365

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast v2, Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    iput-object v2, p0, Lif6/d1;->j:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    const v2, 0x7f11336a

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947760
    .line 33947761
    iput-object v2, p0, Lif6/d1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947762
    .line 33947763
    const v2, 0x7f113352

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iput-object v2, p0, Lif6/d1;->l:Landroid/view/View;

    .line 33947774
    .line 33947775
    const v2, 0x7f113353

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    check-cast v2, Landroid/widget/TextView;

    .line 33947786
    .line 33947787
    const v2, 0x7f11010a

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object v2, p0, Lif6/d1;->m:Landroid/view/View;

    .line 33947798
    .line 33947799
    const v2, 0x7f11304e

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    check-cast v2, Landroid/view/ViewStub;

    .line 33947810
    .line 33947811
    iput-object v2, p0, Lif6/d1;->n:Landroid/view/ViewStub;

    .line 33947812
    .line 33947813
    const v2, 0x7f112097

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    check-cast v2, Landroid/view/ViewStub;

    .line 33947824
    .line 33947825
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget p2, p2, Lif6/f$b;->k:I

    .line 33947829
    .line 33947830
    const/4 v0, -0x1

    .line 33947831
    if-eq p2, v0, :cond_bc

    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    iget-object p1, p0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 33947837
    .line 33947838
    new-instance p2, Lif6/b1;

    .line 33947839
    .line 33947840
    invoke-direct {p2, p0}, Lif6/b1;-><init>(Lif6/d1;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947844
    .line 33947845
    .line 33947846
    new-instance p1, Lif6/c1;

    .line 33947847
    .line 33947848
    invoke-direct {p1, p0}, Lif6/c1;-><init>(Lif6/d1;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void
.end method


.method private final getRealTagList()Ljava/util/List;
[MOD-CHANGED]
.method private final getRealTagList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196622
    invoke-static {v0, v1}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRealTagList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v1, v1, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method private final getTopicInfo()V
[MOD-CHANGED]
.method private final getTopicInfo()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1e

    .line 393221
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_1c

    .line 393227
    iget-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 393229
    if-eqz v0, :cond_15

    .line 393231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v0, v1

    .line 393238
    :goto_16
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 393240
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 393246
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393248
    if-eqz v0, :cond_25

    .line 393250
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v0, v1

    .line 393254
    :goto_26
    const/4 v2, 0x1

    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v0, :cond_33

    .line 393258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_31

    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 393268
    :goto_34
    if-eqz v0, :cond_37

    .line 393270
    return-void

    .line 393271
    :cond_37
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393273
    if-eqz v0, :cond_3e

    .line 393275
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v0, v1

    .line 393279
    :goto_3f
    if-eqz v0, :cond_4a

    .line 393281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393284
    move-result v0

    .line 393285
    if-nez v0, :cond_48

    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/4 v0, 0x0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 393291
    :goto_4b
    if-nez v0, :cond_62

    .line 393293
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393295
    if-eqz v0, :cond_54

    .line 393297
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v0, v1

    .line 393301
    :goto_55
    if-eqz v0, :cond_5f

    .line 393303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v2, 0x0

    .line 393311
    :cond_5f
    :goto_5f
    if-nez v2, :cond_62

    .line 393313
    return-void

    .line 393314
    :cond_62
    new-instance v0, Lcom/dragon/read/rpc/model/GetTopicDescRequest;

    .line 393316
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTopicDescRequest;-><init>()V

    .line 393319
    iget-object v2, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393321
    if-eqz v2, :cond_6d

    .line 393323
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393325
    :cond_6d
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicDescRequest;->topicId:Ljava/lang/String;

    .line 393327
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393346
    move-result-object v0

    .line 393347
    new-instance v1, Lif6/u0;

    .line 393349
    invoke-direct {v1}, Lif6/u0;-><init>()V

    .line 393352
    new-instance v2, Lif6/v0;

    .line 393354
    invoke-direct {v2, v1}, Lif6/v0;-><init>(Lif6/u0;)V

    .line 393357
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393360
    move-result-object v0

    .line 393361
    new-instance v1, Lif6/w0;

    .line 393363
    invoke-direct {v1, p0}, Lif6/w0;-><init>(Lif6/d1;)V

    .line 393366
    new-instance v2, Lif6/x0;

    .line 393368
    invoke-direct {v2, v1}, Lif6/x0;-><init>(Lif6/w0;)V

    .line 393371
    new-instance v1, Lif6/y0;

    .line 393373
    invoke-direct {v1}, Lif6/y0;-><init>()V

    .line 393376
    new-instance v3, Lif6/z0;

    .line 393378
    invoke-direct {v3, v1}, Lif6/z0;-><init>(Lif6/y0;)V

    .line 393381
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393384
    move-result-object v0

    .line 393385
    iput-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 393387
    return-void
.end method

[INNER-ORIGINAL]
.method private final getTopicInfo()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1e

    .line 393220
    .line 393221
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_1c

    .line 393226
    .line 393227
    iget-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 393228
    .line 393229
    if-eqz v0, :cond_15

    .line 393230
    .line 393231
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393232
    .line 393233
    .line 393234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v0, v1

    .line 393238
    :goto_16
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 393239
    .line 393240
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 393245
    .line 393246
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393247
    .line 393248
    if-eqz v0, :cond_25

    .line 393249
    .line 393250
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v0, v1

    .line 393254
    :goto_26
    const/4 v2, 0x1

    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v0, :cond_33

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    if-nez v0, :cond_31

    .line 393263
    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const/4 v0, 0x0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 393268
    :goto_34
    if-eqz v0, :cond_37

    .line 393269
    .line 393270
    return-void

    .line 393271
    :cond_37
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393272
    .line 393273
    if-eqz v0, :cond_3e

    .line 393274
    .line 393275
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v0, v1

    .line 393279
    :goto_3f
    if-eqz v0, :cond_4a

    .line 393280
    .line 393281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-nez v0, :cond_48

    .line 393286
    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/4 v0, 0x0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 393291
    :goto_4b
    if-nez v0, :cond_62

    .line 393292
    .line 393293
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393294
    .line 393295
    if-eqz v0, :cond_54

    .line 393296
    .line 393297
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v0, v1

    .line 393301
    :goto_55
    if-eqz v0, :cond_5f

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v2, 0x0

    .line 393311
    :cond_5f
    :goto_5f
    if-nez v2, :cond_62

    .line 393312
    .line 393313
    return-void

    .line 393314
    :cond_62
    new-instance v0, Lcom/dragon/read/rpc/model/GetTopicDescRequest;

    .line 393315
    .line 393316
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetTopicDescRequest;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393320
    .line 393321
    if-eqz v2, :cond_6d

    .line 393322
    .line 393323
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393324
    .line 393325
    :cond_6d
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetTopicDescRequest;->topicId:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getTopicDescRxJava(Lcom/dragon/read/rpc/model/GetTopicDescRequest;)Lio/reactivex/Observable;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    new-instance v1, Lif6/u0;

    .line 393348
    .line 393349
    invoke-direct {v1}, Lif6/u0;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    new-instance v2, Lif6/v0;

    .line 393353
    .line 393354
    invoke-direct {v2, v1}, Lif6/v0;-><init>(Lif6/u0;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    new-instance v1, Lif6/w0;

    .line 393362
    .line 393363
    invoke-direct {v1, p0}, Lif6/w0;-><init>(Lif6/d1;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v2, Lif6/x0;

    .line 393367
    .line 393368
    invoke-direct {v2, v1}, Lif6/x0;-><init>(Lif6/w0;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v1, Lif6/y0;

    .line 393372
    .line 393373
    invoke-direct {v1}, Lif6/y0;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    new-instance v3, Lif6/z0;

    .line 393377
    .line 393378
    invoke-direct {v3, v1}, Lif6/z0;-><init>(Lif6/y0;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    iput-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 393386
    .line 393387
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_1d

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1b

    .line 262154
    iget-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 262156
    if-eqz v0, :cond_14

    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 262167
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 262173
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 262175
    iget-object v1, p0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1d

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1b

    .line 262153
    .line 262154
    iget-object v0, p0, Lif6/d1;->s:Lio/reactivex/disposables/Disposable;

    .line 262155
    .line 262156
    if-eqz v0, :cond_14

    .line 262157
    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 262166
    .line 262167
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 262174
    .line 262175
    iget-object v1, p0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string p1, "\u8bdd\u9898"

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string p1, "\u8bdd\u9898"

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327682
    if-eqz v0, :cond_75

    .line 327684
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 327690
    invoke-virtual {p0}, Lif6/f;->getBookId()Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327697
    move-result-object v3

    .line 327698
    iget-object v3, v3, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327700
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327703
    move-result-object v4

    .line 327704
    sget v5, Lnc6/k;->a:I

    .line 327706
    if-eqz v3, :cond_1f

    .line 327708
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v5, 0x0

    .line 327712
    :goto_20
    new-instance v6, Lxk6/m;

    .line 327714
    invoke-direct {v6, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327717
    invoke-virtual {v6, v2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v6, v5}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 327723
    iget-object v2, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327725
    const-string v4, "forum_position"

    .line 327727
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 327732
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v6, v1}, Lxk6/m;->Q(Z)V

    .line 327739
    if-eqz v3, :cond_4c

    .line 327741
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327743
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327745
    if-ne v1, v2, :cond_4c

    .line 327747
    iget-object v1, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327749
    const-string v2, "class_id"

    .line 327751
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327753
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    :cond_4c
    iget-object v1, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327758
    const-string v2, "status"

    .line 327760
    const-string v3, "outside_forum"

    .line 327762
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327765
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 327767
    invoke-virtual {v6, v1}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 327770
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327772
    const-string v2, "forum"

    .line 327774
    invoke-virtual {v6, v1, v2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 327779
    iget-object v2, p0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 327781
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327784
    move-result-object v3

    .line 327785
    iget-object v3, v3, Lif6/f$b;->b:Ljava/lang/String;

    .line 327787
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327790
    move-result-object v4

    .line 327791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 327797
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327681
    .line 327682
    if-eqz v0, :cond_75

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lif6/f;->getBookId()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    iget-object v3, v3, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    sget v5, Lnc6/k;->a:I

    .line 327705
    .line 327706
    if-eqz v3, :cond_1f

    .line 327707
    .line 327708
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v5, 0x0

    .line 327712
    :goto_20
    new-instance v6, Lxk6/m;

    .line 327713
    .line 327714
    invoke-direct {v6, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v6, v2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v6, v5}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    const-string v4, "forum_position"

    .line 327726
    .line 327727
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v6, v1}, Lxk6/m;->Q(Z)V

    .line 327737
    .line 327738
    .line 327739
    if-eqz v3, :cond_4c

    .line 327740
    .line 327741
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327742
    .line 327743
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327744
    .line 327745
    if-ne v1, v2, :cond_4c

    .line 327746
    .line 327747
    iget-object v1, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    const-string v2, "class_id"

    .line 327750
    .line 327751
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v1, v6, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    const-string v2, "status"

    .line 327759
    .line 327760
    const-string v3, "outside_forum"

    .line 327761
    .line 327762
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v6, v1}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327771
    .line 327772
    const-string v2, "forum"

    .line 327773
    .line 327774
    invoke-virtual {v6, v1, v2}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    sget-object v1, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 327778
    .line 327779
    iget-object v2, p0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 327780
    .line 327781
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    iget-object v3, v3, Lif6/f$b;->b:Ljava/lang/String;

    .line 327786
    .line 327787
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v4

    .line 327791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/social/fusion/c$a;->d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17039362
    const v1, 0x7f0d003a

    .line 17039365
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_16

    .line 17039378
    const v1, 0x7f0d0461

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const v1, 0x7f0d045f

    .line 17039385
    :goto_19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039388
    move-result v0

    .line 17039389
    iget-object v1, p0, Lif6/d1;->h:Landroid/widget/TextView;

    .line 17039391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    iget-object v0, p0, Lif6/d1;->h:Landroid/widget/TextView;

    .line 17039396
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const v1, 0x7f0d003a

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_16

    .line 17039377
    .line 17039378
    const v1, 0x7f0d0461

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const v1, 0x7f0d045f

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    iget-object v1, p0, Lif6/d1;->h:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lif6/d1;->h:Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lif6/f;->b(I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public getDataId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getDividerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/d1;->m:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/d1;->m:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRealTheme()I
[MOD-CHANGED]
.method public final getRealTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x5

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Lif6/f$b;->f:I

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRealTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x5

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Lif6/f$b;->f:I

    .line 196631
    .line 196632
    :goto_18
    return v0
.end method


.method public final h(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v8, p1

    .line 17301508
    const/4 v9, 0x0

    .line 17301509
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual/range {p0 .. p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17301515
    iput-object v8, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301517
    invoke-direct/range {p0 .. p0}, Lif6/d1;->getTopicInfo()V

    .line 17301520
    iget-object v1, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17301522
    const/4 v10, 0x1

    .line 17301523
    if-eqz v1, :cond_1e

    .line 17301525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301528
    move-result v1

    .line 17301529
    if-nez v1, :cond_1c

    .line 17301531
    goto :goto_1e

    .line 17301532
    :cond_1c
    const/4 v1, 0x0

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 17301535
    :goto_1f
    const-string v11, ""

    .line 17301537
    const/16 v12, 0x8

    .line 17301539
    if-eqz v1, :cond_91

    .line 17301541
    iget-object v13, v0, Lif6/d1;->j:Landroid/widget/TextView;

    .line 17301543
    new-instance v7, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17301545
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301548
    move-result-object v1

    .line 17301549
    const v2, 0x7f0d0014

    .line 17301552
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301555
    move-result v15

    .line 17301556
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301559
    move-result-object v1

    .line 17301560
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301563
    move-result v16

    .line 17301564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301567
    move-result-object v1

    .line 17301568
    const v3, 0x7f0d0756

    .line 17301571
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301574
    move-result v17

    .line 17301575
    sget-object v18, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->REC_BOOK_TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 17301577
    const/4 v6, 0x0

    .line 17301578
    const/16 v20, 0x0

    .line 17301580
    const/16 v21, 0x20

    .line 17301582
    const/16 v19, 0x0

    .line 17301584
    move-object v14, v7

    .line 17301585
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 17301588
    const/4 v3, 0x0

    .line 17301589
    const/4 v4, 0x1

    .line 17301590
    const/4 v5, 0x0

    .line 17301591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301598
    move-result v14

    .line 17301599
    move-object/from16 v1, p1

    .line 17301601
    move-object v2, v3

    .line 17301602
    move v3, v4

    .line 17301603
    move v4, v5

    .line 17301604
    move v5, v14

    .line 17301605
    invoke-static/range {v1 .. v7}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 17301608
    move-result-object v1

    .line 17301609
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17301612
    move-result-object v1

    .line 17301613
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301616
    invoke-static {v1}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301619
    move-result-object v1

    .line 17301620
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301626
    move-result v2

    .line 17301627
    const/16 v3, 0x17

    .line 17301629
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301632
    move-result v2

    .line 17301633
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301636
    move-result-object v1

    .line 17301637
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301640
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301643
    iget-object v1, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301645
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301648
    goto :goto_e2

    .line 17301649
    :cond_91
    iget-object v1, v0, Lif6/d1;->j:Landroid/widget/TextView;

    .line 17301651
    iget-object v2, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17301653
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301656
    iget-object v7, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301658
    invoke-static/range {p1 .. p1}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301661
    move-result-object v2

    .line 17301662
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301665
    iget-object v1, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301667
    const-string v3, "follow_source"

    .line 17301669
    const-string v4, "forum_topic"

    .line 17301671
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301674
    iget-object v1, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17301676
    const-string v3, "from_id"

    .line 17301678
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301681
    const-string v1, "from_type"

    .line 17301683
    const-string v3, "topic"

    .line 17301685
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301688
    invoke-virtual/range {p0 .. p0}, Lif6/d1;->getRealTheme()I

    .line 17301691
    move-result v3

    .line 17301692
    const/4 v4, 0x0

    .line 17301693
    new-instance v5, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17301695
    iget-object v1, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301697
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17301700
    move-result v14

    .line 17301701
    const/4 v15, 0x0

    .line 17301702
    const/16 v16, 0x0

    .line 17301704
    const/16 v17, 0x0

    .line 17301706
    const/16 v18, 0x0

    .line 17301708
    const/16 v19, 0x0

    .line 17301710
    const/16 v20, 0x3e

    .line 17301712
    move-object v13, v5

    .line 17301713
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 17301716
    const/16 v6, 0x38

    .line 17301718
    move-object/from16 v1, p1

    .line 17301720
    invoke-static/range {v1 .. v6}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17301723
    move-result-object v1

    .line 17301724
    invoke-static {v1, v9}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17301727
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301730
    :goto_e2
    iget-object v1, v8, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17301732
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301735
    move-result-object v1

    .line 17301736
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301739
    move-result v2

    .line 17301740
    if-eqz v2, :cond_105

    .line 17301742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301744
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301747
    iget v2, v8, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17301749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301752
    const-string v2, "\u4e2a\u5e16\u5b50"

    .line 17301754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301760
    move-result-object v1

    .line 17301761
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301764
    move-result-object v1

    .line 17301765
    :cond_105
    iget-object v2, v0, Lif6/d1;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301767
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301770
    move-result-object v2

    .line 17301771
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17301774
    iget-object v1, v0, Lif6/d1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301776
    iget-object v2, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17301778
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301781
    iget-object v1, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301783
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301786
    move-result-object v1

    .line 17301787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301790
    move-result v1

    .line 17301791
    if-eqz v1, :cond_127

    .line 17301793
    iget-object v1, v0, Lif6/d1;->f:Landroid/view/View;

    .line 17301795
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17301798
    goto :goto_12c

    .line 17301799
    :cond_127
    iget-object v1, v0, Lif6/d1;->f:Landroid/view/View;

    .line 17301801
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301804
    :goto_12c
    invoke-virtual/range {p0 .. p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301807
    move-result-object v1

    .line 17301808
    iget-boolean v1, v1, Lif6/f$b;->i:Z

    .line 17301810
    if-eqz v1, :cond_13f

    .line 17301812
    invoke-virtual/range {p0 .. p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301815
    move-result-object v1

    .line 17301816
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 17301818
    const-string v2, "bookshelf"

    .line 17301820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301823
    :cond_13f
    iget-object v1, v0, Lif6/d1;->h:Landroid/widget/TextView;

    .line 17301825
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301828
    iget-object v1, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301830
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301833
    move-result-object v1

    .line 17301834
    new-instance v2, Lif6/d1$a;

    .line 17301836
    invoke-direct {v2, v0}, Lif6/d1$a;-><init>(Lif6/d1;)V

    .line 17301839
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301842
    invoke-virtual/range {p0 .. p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301845
    move-result-object v1

    .line 17301846
    iget-boolean v1, v1, Lif6/f$b;->m:Z

    .line 17301848
    if-eqz v1, :cond_1fa

    .line 17301850
    iget-object v1, v8, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 17301852
    if-eqz v1, :cond_166

    .line 17301854
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_165

    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    const/4 v10, 0x0

    .line 17301862
    :cond_166
    :goto_166
    if-eqz v10, :cond_16a

    .line 17301864
    goto/16 :goto_1fa

    .line 17301866
    :cond_16a
    invoke-direct/range {p0 .. p0}, Lif6/d1;->getRealTagList()Ljava/util/List;

    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301873
    move-result v2

    .line 17301874
    if-eqz v2, :cond_17d

    .line 17301876
    iget-object v1, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17301878
    if-eqz v1, :cond_201

    .line 17301880
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17301883
    goto/16 :goto_201

    .line 17301885
    :cond_17d
    iget-object v2, v0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301887
    if-nez v2, :cond_1df

    .line 17301889
    iget-object v2, v0, Lif6/d1;->n:Landroid/view/ViewStub;

    .line 17301891
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301894
    move-result-object v2

    .line 17301895
    const v3, 0x7f11317b

    .line 17301898
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301901
    move-result-object v3

    .line 17301902
    iput-object v3, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17301904
    const v3, 0x7f111214

    .line 17301907
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301910
    move-result-object v2

    .line 17301911
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301913
    iput-object v2, v0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301915
    iget-object v2, v0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301920
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301922
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301925
    move-result-object v4

    .line 17301926
    invoke-direct {v3, v4, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301929
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301932
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17301935
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17301938
    move-result-object v3

    .line 17301939
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17301941
    new-instance v5, Lif6/a1;

    .line 17301943
    invoke-direct {v5, v0, v2, v8}, Lif6/a1;-><init>(Lif6/d1;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17301946
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301949
    new-instance v3, Lif6/f1;

    .line 17301951
    invoke-direct {v3}, Lif6/f1;-><init>()V

    .line 17301954
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301957
    iget-object v2, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17301959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301962
    const/16 v3, 0x10

    .line 17301964
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301967
    move-result v4

    .line 17301968
    neg-int v4, v4

    .line 17301969
    const/16 v5, 0xa

    .line 17301971
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301974
    move-result v5

    .line 17301975
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301978
    move-result v3

    .line 17301979
    neg-int v3, v3

    .line 17301980
    invoke-static {v2, v4, v5, v3, v9}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17301983
    :cond_1df
    iget-object v2, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17301985
    if-eqz v2, :cond_1e6

    .line 17301987
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301990
    :cond_1e6
    iget-object v2, v0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301992
    if-eqz v2, :cond_201

    .line 17301994
    new-instance v3, Ljava/util/ArrayList;

    .line 17301996
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301999
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302002
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302009
    goto :goto_201

    .line 17302010
    :cond_1fa
    :goto_1fa
    iget-object v1, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17302012
    if-eqz v1, :cond_201

    .line 17302014
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17302017
    :cond_201
    :goto_201
    invoke-virtual/range {p0 .. p0}, Lif6/d1;->getRealTheme()I

    .line 17302020
    move-result v1

    .line 17302021
    invoke-virtual {v0, v1}, Lif6/d1;->g(I)V

    .line 17302024
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v8, p1

    .line 17301507
    .line 17301508
    const/4 v9, 0x0

    .line 17301509
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p0 .. p1}, Lif6/f;->a(Ljava/lang/Object;)V

    .line 17301513
    .line 17301514
    .line 17301515
    iput-object v8, v0, Lif6/d1;->q:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301516
    .line 17301517
    invoke-direct/range {p0 .. p0}, Lif6/d1;->getTopicInfo()V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v1, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17301521
    .line 17301522
    const/4 v10, 0x1

    .line 17301523
    if-eqz v1, :cond_1e

    .line 17301524
    .line 17301525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v1

    .line 17301529
    if-nez v1, :cond_1c

    .line 17301530
    .line 17301531
    goto :goto_1e

    .line 17301532
    :cond_1c
    const/4 v1, 0x0

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 17301535
    :goto_1f
    const-string v11, ""

    .line 17301536
    .line 17301537
    const/16 v12, 0x8

    .line 17301538
    .line 17301539
    if-eqz v1, :cond_91

    .line 17301540
    .line 17301541
    iget-object v13, v0, Lif6/d1;->j:Landroid/widget/TextView;

    .line 17301542
    .line 17301543
    new-instance v7, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17301544
    .line 17301545
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    const v2, 0x7f0d0014

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v15

    .line 17301556
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v1

    .line 17301560
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v16

    .line 17301564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v1

    .line 17301568
    const v3, 0x7f0d0756

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v17

    .line 17301575
    sget-object v18, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->REC_BOOK_TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 17301576
    .line 17301577
    const/4 v6, 0x0

    .line 17301578
    const/16 v20, 0x0

    .line 17301579
    .line 17301580
    const/16 v21, 0x20

    .line 17301581
    .line 17301582
    const/16 v19, 0x0

    .line 17301583
    .line 17301584
    move-object v14, v7

    .line 17301585
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 17301586
    .line 17301587
    .line 17301588
    const/4 v3, 0x0

    .line 17301589
    const/4 v4, 0x1

    .line 17301590
    const/4 v5, 0x0

    .line 17301591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v14

    .line 17301599
    move-object/from16 v1, p1

    .line 17301600
    .line 17301601
    move-object v2, v3

    .line 17301602
    move v3, v4

    .line 17301603
    move v4, v5

    .line 17301604
    move v5, v14

    .line 17301605
    invoke-static/range {v1 .. v7}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v1

    .line 17301609
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {v1}, Lvo6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v1

    .line 17301620
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v2

    .line 17301627
    const/16 v3, 0x17

    .line 17301628
    .line 17301629
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v2

    .line 17301633
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v1

    .line 17301637
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object v1, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301644
    .line 17301645
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301646
    .line 17301647
    .line 17301648
    goto :goto_e2

    .line 17301649
    :cond_91
    iget-object v1, v0, Lif6/d1;->j:Landroid/widget/TextView;

    .line 17301650
    .line 17301651
    iget-object v2, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17301652
    .line 17301653
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301654
    .line 17301655
    .line 17301656
    iget-object v7, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301657
    .line 17301658
    invoke-static/range {p1 .. p1}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    .line 17301664
    .line 17301665
    iget-object v1, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301666
    .line 17301667
    const-string v3, "follow_source"

    .line 17301668
    .line 17301669
    const-string v4, "forum_topic"

    .line 17301670
    .line 17301671
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v1, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17301675
    .line 17301676
    const-string v3, "from_id"

    .line 17301677
    .line 17301678
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301679
    .line 17301680
    .line 17301681
    const-string v1, "from_type"

    .line 17301682
    .line 17301683
    const-string v3, "topic"

    .line 17301684
    .line 17301685
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-virtual/range {p0 .. p0}, Lif6/d1;->getRealTheme()I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v3

    .line 17301692
    const/4 v4, 0x0

    .line 17301693
    new-instance v5, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 17301694
    .line 17301695
    iget-object v1, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301696
    .line 17301697
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v14

    .line 17301701
    const/4 v15, 0x0

    .line 17301702
    const/16 v16, 0x0

    .line 17301703
    .line 17301704
    const/16 v17, 0x0

    .line 17301705
    .line 17301706
    const/16 v18, 0x0

    .line 17301707
    .line 17301708
    const/16 v19, 0x0

    .line 17301709
    .line 17301710
    const/16 v20, 0x3e

    .line 17301711
    .line 17301712
    move-object v13, v5

    .line 17301713
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 17301714
    .line 17301715
    .line 17301716
    const/16 v6, 0x38

    .line 17301717
    .line 17301718
    move-object/from16 v1, p1

    .line 17301719
    .line 17301720
    invoke-static/range {v1 .. v6}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    invoke-static {v1, v9}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301728
    .line 17301729
    .line 17301730
    :goto_e2
    iget-object v1, v8, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v1

    .line 17301736
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v2

    .line 17301740
    if-eqz v2, :cond_105

    .line 17301741
    .line 17301742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301745
    .line 17301746
    .line 17301747
    iget v2, v8, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17301748
    .line 17301749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    const-string v2, "\u4e2a\u5e16\u5b50"

    .line 17301753
    .line 17301754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v1

    .line 17301761
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    :cond_105
    iget-object v2, v0, Lif6/d1;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301766
    .line 17301767
    invoke-virtual {v2}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v2

    .line 17301771
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17301772
    .line 17301773
    .line 17301774
    iget-object v1, v0, Lif6/d1;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301775
    .line 17301776
    iget-object v2, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17301777
    .line 17301778
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    iget-object v1, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301782
    .line 17301783
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v1

    .line 17301787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    if-eqz v1, :cond_127

    .line 17301792
    .line 17301793
    iget-object v1, v0, Lif6/d1;->f:Landroid/view/View;

    .line 17301794
    .line 17301795
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17301796
    .line 17301797
    .line 17301798
    goto :goto_12c

    .line 17301799
    :cond_127
    iget-object v1, v0, Lif6/d1;->f:Landroid/view/View;

    .line 17301800
    .line 17301801
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301802
    .line 17301803
    .line 17301804
    :goto_12c
    invoke-virtual/range {p0 .. p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v1

    .line 17301808
    iget-boolean v1, v1, Lif6/f$b;->i:Z

    .line 17301809
    .line 17301810
    if-eqz v1, :cond_13f

    .line 17301811
    .line 17301812
    invoke-virtual/range {p0 .. p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v1

    .line 17301816
    iget-object v1, v1, Lif6/f$b;->b:Ljava/lang/String;

    .line 17301817
    .line 17301818
    const-string v2, "bookshelf"

    .line 17301819
    .line 17301820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301821
    .line 17301822
    .line 17301823
    :cond_13f
    iget-object v1, v0, Lif6/d1;->h:Landroid/widget/TextView;

    .line 17301824
    .line 17301825
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v1, v0, Lif6/d1;->g:Landroid/widget/TextView;

    .line 17301829
    .line 17301830
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    new-instance v2, Lif6/d1$a;

    .line 17301835
    .line 17301836
    invoke-direct {v2, v0}, Lif6/d1$a;-><init>(Lif6/d1;)V

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual/range {p0 .. p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v1

    .line 17301846
    iget-boolean v1, v1, Lif6/f$b;->m:Z

    .line 17301847
    .line 17301848
    if-eqz v1, :cond_1fa

    .line 17301849
    .line 17301850
    iget-object v1, v8, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 17301851
    .line 17301852
    if-eqz v1, :cond_166

    .line 17301853
    .line 17301854
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_165

    .line 17301859
    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    const/4 v10, 0x0

    .line 17301862
    :cond_166
    :goto_166
    if-eqz v10, :cond_16a

    .line 17301863
    .line 17301864
    goto/16 :goto_1fa

    .line 17301865
    .line 17301866
    :cond_16a
    invoke-direct/range {p0 .. p0}, Lif6/d1;->getRealTagList()Ljava/util/List;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v2

    .line 17301874
    if-eqz v2, :cond_17d

    .line 17301875
    .line 17301876
    iget-object v1, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17301877
    .line 17301878
    if-eqz v1, :cond_201

    .line 17301879
    .line 17301880
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17301881
    .line 17301882
    .line 17301883
    goto/16 :goto_201

    .line 17301884
    .line 17301885
    :cond_17d
    iget-object v2, v0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301886
    .line 17301887
    if-nez v2, :cond_1df

    .line 17301888
    .line 17301889
    iget-object v2, v0, Lif6/d1;->n:Landroid/view/ViewStub;

    .line 17301890
    .line 17301891
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v2

    .line 17301895
    const v3, 0x7f11317b

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v3

    .line 17301902
    iput-object v3, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17301903
    .line 17301904
    const v3, 0x7f111214

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v2

    .line 17301911
    check-cast v2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301912
    .line 17301913
    iput-object v2, v0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301914
    .line 17301915
    iget-object v2, v0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301916
    .line 17301917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301918
    .line 17301919
    .line 17301920
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301921
    .line 17301922
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v4

    .line 17301926
    invoke-direct {v3, v4, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v3

    .line 17301939
    const-class v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17301940
    .line 17301941
    new-instance v5, Lif6/a1;

    .line 17301942
    .line 17301943
    invoke-direct {v5, v0, v2, v8}, Lif6/a1;-><init>(Lif6/d1;Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301947
    .line 17301948
    .line 17301949
    new-instance v3, Lif6/f1;

    .line 17301950
    .line 17301951
    invoke-direct {v3}, Lif6/f1;-><init>()V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-object v2, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17301958
    .line 17301959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301960
    .line 17301961
    .line 17301962
    const/16 v3, 0x10

    .line 17301963
    .line 17301964
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v4

    .line 17301968
    neg-int v4, v4

    .line 17301969
    const/16 v5, 0xa

    .line 17301970
    .line 17301971
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v5

    .line 17301975
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v3

    .line 17301979
    neg-int v3, v3

    .line 17301980
    invoke-static {v2, v4, v5, v3, v9}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17301981
    .line 17301982
    .line 17301983
    :cond_1df
    iget-object v2, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17301984
    .line 17301985
    if-eqz v2, :cond_1e6

    .line 17301986
    .line 17301987
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object v2, v0, Lif6/d1;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17301991
    .line 17301992
    if-eqz v2, :cond_201

    .line 17301993
    .line 17301994
    new-instance v3, Ljava/util/ArrayList;

    .line 17301995
    .line 17301996
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto :goto_201

    .line 17302010
    :cond_1fa
    :goto_1fa
    iget-object v1, v0, Lif6/d1;->o:Landroid/view/View;

    .line 17302011
    .line 17302012
    if-eqz v1, :cond_201

    .line 17302013
    .line 17302014
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    :goto_201
    invoke-virtual/range {p0 .. p0}, Lif6/d1;->getRealTheme()I

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v1

    .line 17302021
    invoke-virtual {v0, v1}, Lif6/d1;->g(I)V

    .line 17302022
    .line 17302023
    .line 17302024
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-nez v0, :cond_8e

    .line 17170447
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170450
    move-result-object v0

    .line 17170451
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170453
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v2

    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170465
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    move-result-object v4

    .line 17170469
    const-string v5, "topic_id"

    .line 17170471
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    const-string v5, "topic_position"

    .line 17170478
    const-string v6, "forum"

    .line 17170480
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170485
    if-eqz v5, :cond_40

    .line 17170487
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v5

    .line 17170491
    if-nez v5, :cond_3e

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 17170497
    :goto_41
    if-nez v5, :cond_4a

    .line 17170499
    const-string v5, "recommend_info"

    .line 17170501
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    :cond_4a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170511
    new-instance v1, Lxk6/m;

    .line 17170513
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170520
    invoke-virtual {p0}, Lif6/f;->getBookId()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v1, v2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170527
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v1, v2}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 17170532
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170534
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170536
    if-ne v2, v3, :cond_73

    .line 17170538
    iget-object v2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170540
    const-string v3, "class_id"

    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    :cond_73
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v1, v0}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 17170552
    iget-object v0, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170554
    const-string v2, "status"

    .line 17170556
    const-string v3, "outside_forum"

    .line 17170558
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v1, v0}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v1, p1, v6}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    goto :goto_98

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170581
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170584
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lif6/f;->getCallback()Lif6/f$a;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lif6/f$a;->onClick()V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    if-nez v0, :cond_8e

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lif6/f;->getConfig()Lif6/f$b;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170452
    .line 17170453
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    const-string v5, "topic_id"

    .line 17170470
    .line 17170471
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v5, "topic_position"

    .line 17170477
    .line 17170478
    const-string v6, "forum"

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v5, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-eqz v5, :cond_40

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-nez v5, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const/4 v5, 0x0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 17170497
    :goto_41
    if-nez v5, :cond_4a

    .line 17170498
    .line 17170499
    const-string v5, "recommend_info"

    .line 17170500
    .line 17170501
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    .line 17170508
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v1, Lxk6/m;

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lif6/f;->getForumParam()Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lif6/f;->getBookId()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v1, v2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2}, Lxk6/m;->O(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170533
    .line 17170534
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170535
    .line 17170536
    if-ne v2, v3, :cond_73

    .line 17170537
    .line 17170538
    iget-object v2, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    const-string v3, "class_id"

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0}, Lxk6/m;->X(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    const-string v2, "status"

    .line 17170555
    .line 17170556
    const-string v3, "outside_forum"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v1, v0}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1, v6}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_98

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Lif6/f;->getCustomClickHandler()Landroid/view/View$OnClickListener;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    return-void
.end method


