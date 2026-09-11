## classes8/com/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    new-instance p2, Lnc6/b;

    .line 33947660
    invoke-direct {p2, p1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 33947663
    const p2, 0x7f051a87

    .line 33947666
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947669
    move-result-object p1

    .line 33947670
    const-string p2, ""

    .line 33947672
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a:Landroid/view/View;

    .line 33947677
    const v1, 0x7f1107aa

    .line 33947680
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b:Landroid/view/View;

    .line 33947689
    const v1, 0x7f11036a

    .line 33947692
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast v1, Landroid/widget/ImageView;

    .line 33947701
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c:Landroid/widget/ImageView;

    .line 33947703
    const v1, 0x7f113b2c

    .line 33947706
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d:Landroid/view/View;

    .line 33947715
    const v1, 0x7f113b2b

    .line 33947718
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    check-cast v1, Landroid/widget/ImageView;

    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 33947729
    const v1, 0x7f111529

    .line 33947732
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->f:Landroid/view/View;

    .line 33947741
    const v2, 0x7f111525

    .line 33947744
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v2, Landroid/widget/ImageView;

    .line 33947753
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 33947755
    const v2, 0x7f111531

    .line 33947758
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v2, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33947767
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33947769
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947772
    const v1, 0x7f1104ac

    .line 33947775
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->i:Landroid/view/View;

    .line 33947784
    const v1, 0x7f1104ab

    .line 33947787
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    check-cast v1, Landroid/widget/ImageView;

    .line 33947796
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 33947798
    const v1, 0x7f1131d4

    .line 33947801
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    check-cast p1, Landroid/widget/TextView;

    .line 33947810
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->k:Landroid/widget/TextView;

    .line 33947812
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947815
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947818
    move-result-object p2

    .line 33947819
    const/4 v1, 0x1

    .line 33947820
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947825
    move-result-object v2

    .line 33947826
    aput-object v2, v1, v0

    .line 33947828
    const v2, 0x7f060e85

    .line 33947831
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947838
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 33947841
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b:Landroid/view/View;

    .line 33947843
    new-instance p2, Lxe6/k;

    .line 33947845
    invoke-direct {p2, p0}, Lxe6/k;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V

    .line 33947848
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947851
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d:Landroid/view/View;

    .line 33947853
    new-instance p2, Lxe6/l;

    .line 33947855
    invoke-direct {p2, p0}, Lxe6/l;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V

    .line 33947858
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947861
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->f:Landroid/view/View;

    .line 33947863
    new-instance p2, Lxe6/m;

    .line 33947865
    invoke-direct {p2, p0}, Lxe6/m;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V

    .line 33947868
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947871
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->i:Landroid/view/View;

    .line 33947873
    new-instance p2, Lxe6/n;

    .line 33947875
    invoke-direct {p2, p0}, Lxe6/n;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V

    .line 33947878
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947881
    new-instance p1, Lxe6/o;

    .line 33947883
    invoke-direct {p1}, Lxe6/o;-><init>()V

    .line 33947886
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947889
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    new-instance p2, Lnc6/b;

    .line 33947659
    .line 33947660
    invoke-direct {p2, p1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 33947661
    .line 33947662
    .line 33947663
    const p2, 0x7f051a87

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    const-string p2, ""

    .line 33947671
    .line 33947672
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a:Landroid/view/View;

    .line 33947676
    .line 33947677
    const v1, 0x7f1107aa

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b:Landroid/view/View;

    .line 33947688
    .line 33947689
    const v1, 0x7f11036a

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast v1, Landroid/widget/ImageView;

    .line 33947700
    .line 33947701
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c:Landroid/widget/ImageView;

    .line 33947702
    .line 33947703
    const v1, 0x7f113b2c

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d:Landroid/view/View;

    .line 33947714
    .line 33947715
    const v1, 0x7f113b2b

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    check-cast v1, Landroid/widget/ImageView;

    .line 33947726
    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 33947728
    .line 33947729
    const v1, 0x7f111529

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->f:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v2, 0x7f111525

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v2, Landroid/widget/ImageView;

    .line 33947752
    .line 33947753
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 33947754
    .line 33947755
    const v2, 0x7f111531

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast v2, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33947766
    .line 33947767
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33947768
    .line 33947769
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    const v1, 0x7f1104ac

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->i:Landroid/view/View;

    .line 33947783
    .line 33947784
    const v1, 0x7f1104ab

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    check-cast v1, Landroid/widget/ImageView;

    .line 33947795
    .line 33947796
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 33947797
    .line 33947798
    const v1, 0x7f1131d4

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    check-cast p1, Landroid/widget/TextView;

    .line 33947809
    .line 33947810
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->k:Landroid/widget/TextView;

    .line 33947811
    .line 33947812
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    const/4 v1, 0x1

    .line 33947820
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947821
    .line 33947822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    aput-object v2, v1, v0

    .line 33947827
    .line 33947828
    const v2, 0x7f060e85

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p2

    .line 33947835
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b:Landroid/view/View;

    .line 33947842
    .line 33947843
    new-instance p2, Lxe6/k;

    .line 33947844
    .line 33947845
    invoke-direct {p2, p0}, Lxe6/k;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947849
    .line 33947850
    .line 33947851
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->d:Landroid/view/View;

    .line 33947852
    .line 33947853
    new-instance p2, Lxe6/l;

    .line 33947854
    .line 33947855
    invoke-direct {p2, p0}, Lxe6/l;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->f:Landroid/view/View;

    .line 33947862
    .line 33947863
    new-instance p2, Lxe6/m;

    .line 33947864
    .line 33947865
    invoke-direct {p2, p0}, Lxe6/m;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->i:Landroid/view/View;

    .line 33947872
    .line 33947873
    new-instance p2, Lxe6/n;

    .line 33947874
    .line 33947875
    invoke-direct {p2, p0}, Lxe6/n;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947879
    .line 33947880
    .line 33947881
    new-instance p1, Lxe6/o;

    .line 33947882
    .line 33947883
    invoke-direct {p1}, Lxe6/o;-><init>()V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947887
    .line 33947888
    .line 33947889
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->m:Z

    .line 17039362
    if-eqz p1, :cond_19

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f0d0d40

    .line 17039377
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 17039387
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0d0026

    .line 17039398
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->m:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_19

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f0d0d40

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0d0026

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->o:Z

    .line 17039362
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->o:Z

    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    const v1, 0x7f0d0026

    .line 17039379
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v0

    .line 17039397
    const v1, 0x7f0d0d40

    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039403
    move-result v0

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->o:Z

    .line 17039361
    .line 17039362
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->o:Z

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const v1, 0x7f0d0026

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const v1, 0x7f0d0d40

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->n:Z

    .line 17039362
    if-eqz p1, :cond_19

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c:Landroid/widget/ImageView;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f0d0d40

    .line 17039377
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c:Landroid/widget/ImageView;

    .line 17039387
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0d0026

    .line 17039398
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->n:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_19

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f0d0d40

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->c:Landroid/widget/ImageView;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0d0026

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f021642

    .line 17039363
    if-eqz p1, :cond_b

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039370
    goto :goto_1d

    .line 17039371
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17039377
    const v0, 0x7f0219ec

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17039391
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object v0

    .line 17039399
    const v1, 0x7f0d0026

    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039405
    move-result v0

    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f021642

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_b

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_1d

    .line 17039371
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_18

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    const v0, 0x7f0219ec

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const v1, 0x7f0d0026

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
[MOD-CHANGED]
.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->r:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->r:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEditorItemOnClickListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;)V
[MOD-CHANGED]
.method public final setEditorItemOnClickListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->p:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditorItemOnClickListener(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->p:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowEmojiPanel(Z)V
[MOD-CHANGED]
.method public final setShowEmojiPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowEmojiPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->r:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->r:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


