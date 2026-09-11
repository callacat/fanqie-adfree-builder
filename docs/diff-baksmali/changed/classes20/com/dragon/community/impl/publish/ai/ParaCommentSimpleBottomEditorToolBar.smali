## classes20/com/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar.smali
# added=0 removed=0 changed=12

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
    new-instance p2, Lcm2/f;

    .line 33947660
    invoke-direct {p2}, Lcm2/f;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 33947665
    const p2, 0x7f05046e

    .line 33947668
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    move-result-object p2

    .line 33947672
    const v1, 0x7f111525

    .line 33947675
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, ""

    .line 33947681
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    check-cast v1, Landroid/widget/ImageView;

    .line 33947686
    iput-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 33947688
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947696
    move-result-object v3

    .line 33947697
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 33947699
    invoke-interface {v3}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947706
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 33947708
    new-instance v3, Lcm2/a;

    .line 33947710
    invoke-direct {v3, p0}, Lcm2/a;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947713
    invoke-static {v1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947716
    const v1, 0x7f1104be

    .line 33947719
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast v1, Landroid/widget/ImageView;

    .line 33947728
    iput-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->f:Landroid/widget/ImageView;

    .line 33947730
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947733
    move-result-object v3

    .line 33947734
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 33947736
    invoke-interface {v3}, Lct5/e;->w0()Landroid/graphics/drawable/Drawable;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947743
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->f:Landroid/widget/ImageView;

    .line 33947745
    new-instance v3, Lcm2/b;

    .line 33947747
    invoke-direct {v3, p0}, Lcm2/b;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947750
    invoke-static {v1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947753
    const v1, 0x7f111532

    .line 33947756
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    check-cast p2, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 33947765
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 33947767
    new-instance v1, Lcom/dragon/community/impl/publish/ai/a;

    .line 33947769
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/ai/a;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947772
    invoke-virtual {p2, v1}, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->setVisibilityListener(Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;)V

    .line 33947775
    const p2, 0x7f1131d4

    .line 33947778
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    check-cast p2, Landroid/widget/TextView;

    .line 33947787
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->g:Landroid/widget/TextView;

    .line 33947789
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947792
    move-result-object v1

    .line 33947793
    const/4 v3, 0x1

    .line 33947794
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    move-result-object v4

    .line 33947800
    aput-object v4, v3, v0

    .line 33947802
    const v0, 0x7f060b80

    .line 33947805
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947812
    const p2, 0x7f1101b8

    .line 33947815
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    check-cast p2, Landroid/widget/ImageView;

    .line 33947824
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 33947826
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b()V

    .line 33947829
    new-instance v0, Lcm2/c;

    .line 33947831
    invoke-direct {v0, p0}, Lcm2/c;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947834
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947837
    new-instance p2, Lcm2/d;

    .line 33947839
    invoke-direct {p2}, Lcm2/d;-><init>()V

    .line 33947842
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947845
    new-instance p2, Lkb2/f;

    .line 33947847
    invoke-direct {p2, p1, p0}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33947850
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->l:Lkb2/f;

    .line 33947852
    new-instance p1, Lcm2/e;

    .line 33947854
    invoke-direct {p1, p0}, Lcm2/e;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947857
    iput-object p1, p2, Lkb2/f;->e:Lkb2/f$b;

    .line 33947859
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
    new-instance p2, Lcm2/f;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lcm2/f;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 33947664
    .line 33947665
    const p2, 0x7f05046e

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    const v1, 0x7f111525

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, ""

    .line 33947680
    .line 33947681
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast v1, Landroid/widget/ImageView;

    .line 33947685
    .line 33947686
    iput-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 33947687
    .line 33947688
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947689
    .line 33947690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 33947698
    .line 33947699
    invoke-interface {v3}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 33947707
    .line 33947708
    new-instance v3, Lcm2/a;

    .line 33947709
    .line 33947710
    invoke-direct {v3, p0}, Lcm2/a;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {v1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const v1, 0x7f1104be

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast v1, Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    iput-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->f:Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 33947735
    .line 33947736
    invoke-interface {v3}, Lct5/e;->w0()Landroid/graphics/drawable/Drawable;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->f:Landroid/widget/ImageView;

    .line 33947744
    .line 33947745
    new-instance v3, Lcm2/b;

    .line 33947746
    .line 33947747
    invoke-direct {v3, p0}, Lcm2/b;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const v1, 0x7f111532

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    check-cast p2, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 33947764
    .line 33947765
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 33947766
    .line 33947767
    new-instance v1, Lcom/dragon/community/impl/publish/ai/a;

    .line 33947768
    .line 33947769
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/ai/a;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, v1}, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->setVisibilityListener(Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const p2, 0x7f1131d4

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    check-cast p2, Landroid/widget/TextView;

    .line 33947786
    .line 33947787
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->g:Landroid/widget/TextView;

    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    const/4 v3, 0x1

    .line 33947794
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v4

    .line 33947800
    aput-object v4, v3, v0

    .line 33947801
    .line 33947802
    const v0, 0x7f060b80

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947810
    .line 33947811
    .line 33947812
    const p2, 0x7f1101b8

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    check-cast p2, Landroid/widget/ImageView;

    .line 33947823
    .line 33947824
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b()V

    .line 33947827
    .line 33947828
    .line 33947829
    new-instance v0, Lcm2/c;

    .line 33947830
    .line 33947831
    invoke-direct {v0, p0}, Lcm2/c;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance p2, Lcm2/d;

    .line 33947838
    .line 33947839
    invoke-direct {p2}, Lcm2/d;-><init>()V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance p2, Lkb2/f;

    .line 33947846
    .line 33947847
    invoke-direct {p2, p1, p0}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->l:Lkb2/f;

    .line 33947851
    .line 33947852
    new-instance p1, Lcm2/e;

    .line 33947853
    .line 33947854
    invoke-direct {p1, p0}, Lcm2/e;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iput-object p1, p2, Lkb2/f;->e:Lkb2/f$b;

    .line 33947858
    .line 33947859
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 17039362
    if-eqz p1, :cond_19

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 17039366
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    invoke-interface {p1}, Lkt5/b;->initData()V

    .line 17039376
    :cond_10
    new-instance p1, Lqd2/e;

    .line 17039378
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 17039381
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 17039387
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_19

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lkt5/b;->initData()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    new-instance p1, Lqd2/e;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->d:Z

    .line 262148
    if-eqz v1, :cond_16

    .line 262150
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262161
    invoke-interface {v1}, Lct5/e;->B0()Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262174
    move-result-object v1

    .line 262175
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262177
    invoke-interface {v1}, Lct5/e;->E()Landroid/graphics/drawable/Drawable;

    .line 262180
    move-result-object v1

    .line 262181
    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 262186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 262192
    iget v1, v1, Lgb2/d;->a:I

    .line 262194
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262197
    move-result v1

    .line 262198
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->d:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_16

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lct5/e;->B0()Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262176
    .line 262177
    invoke-interface {v1}, Lct5/e;->E()Landroid/graphics/drawable/Drawable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 262191
    .line 262192
    iget v1, v1, Lgb2/d;->a:I

    .line 262193
    .line 262194
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 262150
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262161
    invoke-interface {v1}, Lct5/e;->j()Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 262171
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262179
    move-result-object v1

    .line 262180
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262182
    invoke-interface {v1}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262189
    :goto_2d
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 262191
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262194
    move-result-object v0

    .line 262195
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 262197
    iget v1, v1, Lgb2/d;->a:I

    .line 262199
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262202
    move-result v1

    .line 262203
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lct5/e;->j()Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 262181
    .line 262182
    invoke-interface {v1}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 262196
    .line 262197
    iget v1, v1, Lgb2/d;->a:I

    .line 262198
    .line 262199
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 262200
    .line 262201
    .line 262202
    move-result v1

    .line 262203
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final getEmojiPanelContainer()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;
[MOD-CHANGED]
.method public final getEmojiPanelContainer()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmojiPanelContainer()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lcm2/f;
[MOD-CHANGED]
.method public final getThemeConfig()Lcm2/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lcm2/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->g:Landroid/widget/TextView;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104907
    iget v1, v1, Lgb2/d;->a:I

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104918
    iget v0, v0, Lgb2/d;->a:I

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104927
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 17104929
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104935
    iget v1, v1, Lgb2/d;->a:I

    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->f:Landroid/widget/ImageView;

    .line 17104946
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104952
    iget v1, v1, Lgb2/d;->a:I

    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17104963
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104969
    iget v1, v1, Lgb2/d;->a:I

    .line 17104971
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104974
    move-result v1

    .line 17104975
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104978
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 17104980
    if-eqz v0, :cond_59

    .line 17104982
    invoke-interface {v0, p1}, Lkt5/b;->onThemeUpdate(I)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->g:Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104906
    .line 17104907
    iget v1, v1, Lgb2/d;->a:I

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104917
    .line 17104918
    iget v0, v0, Lgb2/d;->a:I

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->e:Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104934
    .line 17104935
    iget v1, v1, Lgb2/d;->a:I

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->f:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104951
    .line 17104952
    iget v1, v1, Lgb2/d;->a:I

    .line 17104953
    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->h:Landroid/widget/ImageView;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 17104968
    .line 17104969
    iget v1, v1, Lgb2/d;->a:I

    .line 17104970
    .line 17104971
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Lkt5/b;->onThemeUpdate(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final setCountText(I)V
[MOD-CHANGED]
.method public final setCountText(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->g:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v2, v3

    .line 16973840
    const p1, 0x7f060b80

    .line 16973843
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountText(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->g:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v2, v3

    .line 16973839
    .line 16973840
    const p1, 0x7f060b80

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final setEditorItemOnClickListener(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;)V
[MOD-CHANGED]
.method public final setEditorItemOnClickListener(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->i:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditorItemOnClickListener(Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->i:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEmojiService(Ljt5/c;)V
[MOD-CHANGED]
.method public final setEmojiService(Ljt5/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->k:Ljt5/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmojiService(Ljt5/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->k:Ljt5/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMentionEditTextControl(Ljb2/d;)V
[MOD-CHANGED]
.method public final setMentionEditTextControl(Ljb2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->j:Ljb2/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMentionEditTextControl(Ljb2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->j:Ljb2/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lcm2/f;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lcm2/f;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    instance-of v1, v0, Lqd2/s;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lqd2/s;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_1b

    .line 16973846
    iget-object p1, p1, Lcm2/f;->c:Lqd2/u;

    .line 16973848
    invoke-virtual {v0, p1}, Lqd2/s;->setThemeConfig(Lqd2/u;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lcm2/f;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->m:Lcm2/f;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->b:Lkt5/b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1b

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    instance-of v1, v0, Lqd2/s;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lqd2/s;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcm2/f;->c:Lqd2/u;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lqd2/s;->setThemeConfig(Lqd2/u;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


